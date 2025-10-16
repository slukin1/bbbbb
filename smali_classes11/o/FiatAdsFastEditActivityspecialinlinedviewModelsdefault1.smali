.class public final synthetic Lo/FiatAdsFastEditActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic e:Lo/FiatAdsListBottomFragment;


# direct methods
.method public synthetic constructor <init>(Lo/FiatAdsListBottomFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatAdsFastEditActivityspecialinlinedviewModelsdefault1;->e:Lo/FiatAdsListBottomFragment;

    iput p2, p0, Lo/FiatAdsFastEditActivityspecialinlinedviewModelsdefault1;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatAdsFastEditActivityspecialinlinedviewModelsdefault1;->e:Lo/FiatAdsListBottomFragment;

    iget v1, p0, Lo/FiatAdsFastEditActivityspecialinlinedviewModelsdefault1;->b:I

    invoke-static {v0, v1, p1}, Lo/FiatAdsListBottomFragment;->a(Lo/FiatAdsListBottomFragment;ILandroid/view/View;)V

    return-void
.end method
