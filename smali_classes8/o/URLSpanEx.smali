.class public abstract Lo/URLSpanEx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/URLSpanEx;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    .line 24
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string v2, "order_form"

    iget-object v4, p0, Lo/URLSpanEx;->e:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lo/setOnCreate;->e(Lo/setOnCreate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    return-void
.end method
