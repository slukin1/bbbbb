.class public final synthetic Lo/addWinnersBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addWinnersBytes;->e:Landroid/widget/TextView;

    iput-object p2, p0, Lo/addWinnersBytes;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/addWinnersBytes;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/addWinnersBytes;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lo/addWinnersBytes;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/addWinnersBytes;->b:Ljava/lang/String;

    .line 2088
    invoke-static {v0, v1, v2}, Lo/LiteSearchItem;->c(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
