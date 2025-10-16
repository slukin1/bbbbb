.class public final synthetic Lo/findFragmentForView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic b:Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionButtonSettingDialog;

.field private synthetic c:Lo/ListUtilImmutableArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionButtonSettingDialog;Lo/ListUtilImmutableArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findFragmentForView;->b:Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionButtonSettingDialog;

    iput-object p2, p0, Lo/findFragmentForView;->c:Lo/ListUtilImmutableArrayList;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/findFragmentForView;->b:Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionButtonSettingDialog;

    iget-object v1, p0, Lo/findFragmentForView;->c:Lo/ListUtilImmutableArrayList;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionButtonSettingDialog;->d(Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionButtonSettingDialog;Lo/ListUtilImmutableArrayList;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
