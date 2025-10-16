.class final Lo/getUnComPubKey$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getUnComPubKey;->b(Landroid/widget/TextView;Landroid/text/Spanned;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/getUnComPubKey;

.field private synthetic d:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lo/getUnComPubKey;Landroid/widget/TextView;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lo/getUnComPubKey$3;->c:Lo/getUnComPubKey;

    iput-object p2, p0, Lo/getUnComPubKey$3;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 129
    iget-object v0, p0, Lo/getUnComPubKey$3;->c:Lo/getUnComPubKey;

    invoke-static {v0}, Lo/getUnComPubKey;->a(Lo/getUnComPubKey;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPubKey;

    .line 130
    iget-object v2, p0, Lo/getUnComPubKey$3;->d:Landroid/widget/TextView;

    invoke-interface {v1, v2}, Lo/getPubKey;->afterSetText(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    return-void
.end method
