.class public final synthetic Lo/FiatSwapMainActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lo/getAccountIdStr;

.field public final synthetic e:Lo/ShareMethod;


# direct methods
.method public synthetic constructor <init>(Lo/getAccountIdStr;Lo/ShareMethod;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatSwapMainActivityspecialinlinedviewModelsdefault1;->c:Lo/getAccountIdStr;

    iput-object p2, p0, Lo/FiatSwapMainActivityspecialinlinedviewModelsdefault1;->e:Lo/ShareMethod;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatSwapMainActivityspecialinlinedviewModelsdefault1;->c:Lo/getAccountIdStr;

    iget-object v1, p0, Lo/FiatSwapMainActivityspecialinlinedviewModelsdefault1;->e:Lo/ShareMethod;

    invoke-static {v0, v1, p1}, Lo/ShareMethod;->a(Lo/getAccountIdStr;Lo/ShareMethod;Landroid/view/View;)V

    return-void
.end method
