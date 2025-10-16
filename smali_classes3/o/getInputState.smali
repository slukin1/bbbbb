.class public final synthetic Lo/getInputState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lo/getEquivalentBtcBalance;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/binance/eternal/internal/view/UserInfoViewV2;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/eternal/internal/view/UserInfoViewV2;Lo/getEquivalentBtcBalance;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInputState;->d:Lcom/binance/eternal/internal/view/UserInfoViewV2;

    iput-object p2, p0, Lo/getInputState;->a:Lo/getEquivalentBtcBalance;

    iput-boolean p3, p0, Lo/getInputState;->b:Z

    iput-boolean p4, p0, Lo/getInputState;->c:Z

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getInputState;->d:Lcom/binance/eternal/internal/view/UserInfoViewV2;

    iget-object v1, p0, Lo/getInputState;->a:Lo/getEquivalentBtcBalance;

    iget-boolean v2, p0, Lo/getInputState;->b:Z

    iget-boolean v3, p0, Lo/getInputState;->c:Z

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/binance/eternal/internal/view/UserInfoViewV2;->a(Lcom/binance/eternal/internal/view/UserInfoViewV2;Lo/getEquivalentBtcBalance;ZZLandroid/widget/CompoundButton;Z)V

    return-void
.end method
