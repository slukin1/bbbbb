.class public final synthetic Lo/FiatSwapMainActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lo/CurrentMemberInfo;

.field public final synthetic d:Lo/FiatSwapMainActivity;


# direct methods
.method public synthetic constructor <init>(Lo/CurrentMemberInfo;Lo/FiatSwapMainActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatSwapMainActivityspecialinlinedviewModelsdefault2;->c:Lo/CurrentMemberInfo;

    iput-object p2, p0, Lo/FiatSwapMainActivityspecialinlinedviewModelsdefault2;->d:Lo/FiatSwapMainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatSwapMainActivityspecialinlinedviewModelsdefault2;->c:Lo/CurrentMemberInfo;

    iget-object v1, p0, Lo/FiatSwapMainActivityspecialinlinedviewModelsdefault2;->d:Lo/FiatSwapMainActivity;

    invoke-static {v0, v1, p1}, Lo/FiatSwapMainActivity;->e(Lo/CurrentMemberInfo;Lo/FiatSwapMainActivity;Landroid/view/View;)V

    return-void
.end method
