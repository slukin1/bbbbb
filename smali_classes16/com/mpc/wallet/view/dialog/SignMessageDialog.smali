.class public Lcom/mpc/wallet/view/dialog/SignMessageDialog;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/view/dialog/SignMessageDialog$DropdropElements4;,
        Lcom/mpc/wallet/view/dialog/SignMessageDialog$SIGNDIALOGEVENT;,
        Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;,
        Lcom/mpc/wallet/view/dialog/SignMessageDialog$TokenMethodAction;,
        Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;,
        Lcom/mpc/wallet/view/dialog/SignMessageDialog$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 G2\u00020\u00012\u00020\u0002:\u0005GHIJKB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J-\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u00152\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u001d\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u001e\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u0017\u0010 \u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\"\u001a\u00020\u00112\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008$\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010%R\"\u0010\'\u001a\u00020&8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010.\u001a\u00020-8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0016\u00106\u001a\u0002048\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00105R$\u00107\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010#R$\u0010<\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00108\u001a\u0004\u0008=\u0010:\"\u0004\u0008>\u0010#R*\u0010A\u001a\u0016\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0011\u0018\u00010?8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001e\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010F"
    }
    d2 = {
        "Lcom/mpc/wallet/view/dialog/SignMessageDialog;",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "c",
        "",
        "Lkotlin/Function0;",
        "",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "j",
        "(Ljava/lang/String;)V",
        "a",
        "d",
        "onStart",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "onClick",
        "(Landroid/view/View;)V",
        "onResume",
        "()Ljava/lang/String;",
        "",
        "dimAmount",
        "F",
        "getDimAmount",
        "()F",
        "setDimAmount",
        "(F)V",
        "Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;",
        "tipInfo",
        "Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;",
        "getTipInfo",
        "()Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;",
        "setTipInfo",
        "(Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;)V",
        "Lo/mutableCopyWithCapacity;",
        "Lo/mutableCopyWithCapacity;",
        "e",
        "confirmButton",
        "Landroid/view/View;",
        "getConfirmButton",
        "()Landroid/view/View;",
        "setConfirmButton",
        "cancelButton",
        "getCancelButton",
        "setCancelButton",
        "Lkotlin/Function2;",
        "Lcom/mpc/wallet/view/dialog/SignMessageDialog$SIGNDIALOGEVENT;",
        "viewClickListener",
        "Lkotlin/jvm/functions/Function2;",
        "warnMsgClick",
        "Lkotlin/jvm/functions/Function0;",
        "haveOperate",
        "Z",
        "DropdropElements4",
        "SIGNDIALOGEVENT",
        "TransType",
        "TokenMethodAction",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DropdropElements4;


# instance fields
.field private cancelButton:Landroid/view/View;

.field private confirmButton:Landroid/view/View;

.field public d:Lo/mutableCopyWithCapacity;

.field private dimAmount:F

.field private haveOperate:Z

.field private tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

.field private viewClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mpc/wallet/view/dialog/SignMessageDialog$SIGNDIALOGEVENT;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private warnMsgClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->DropdropElements4:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 33

    move-object/from16 v0, p0

    .line 30
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 31
    iput v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->dimAmount:F

    .line 33
    new-instance v1, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xfffffff

    const/16 v32, 0x0

    invoke-direct/range {v2 .. v32}, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;ZLo/isList;Lo/clearField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 13035
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 327
    :goto_0
    iget-object v0, v0, Lo/mutableCopyWithCapacity;->m:Lo/writeVarint64OneByte;

    iget-object v0, v0, Lo/writeVarint64OneByte;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14035
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 328
    :cond_1
    iget-object v0, v1, Lo/mutableCopyWithCapacity;->m:Lo/writeVarint64OneByte;

    iget-object v0, v0, Lo/writeVarint64OneByte;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 2185
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final b()Ljava/lang/String;
    .locals 5

    .line 418
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 8478
    iget-object v0, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->m:Lo/isList;

    if-eqz v0, :cond_0

    .line 418
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 9478
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->o:Lo/clearField;

    .line 418
    invoke-virtual {v0, v1}, Lo/isList;->e(Lo/clearField;)Lcom/mpc/wallet/repository/data/GasFeeStrategy;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DropdropElements3;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    const v2, 0x7f15414f

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 422
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const v0, 0x7f154151

    .line 421
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 420
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const v0, 0x7f154152

    .line 419
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v1, 0x0

    .line 425
    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 10478
    iget-object v3, v3, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->o:Lo/clearField;

    if-eqz v3, :cond_5

    .line 425
    invoke-virtual {v3}, Lo/clearField;->e()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_5
    const-wide/16 v3, 0x0

    :goto_3
    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    .line 426
    new-instance v3, Ljava/math/BigDecimal;

    const/16 v4, 0x3e8

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v3, v1, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    .line 429
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 430
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(I)V

    move-object v1, v2

    .line 432
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2248 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sec"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 296
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 21035
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 297
    :goto_0
    iget-object p1, p1, Lo/mutableCopyWithCapacity;->m:Lo/writeVarint64OneByte;

    iget-object p1, p1, Lo/writeVarint64OneByte;->g:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22035
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz p1, :cond_1

    move-object v0, p1

    .line 298
    :cond_1
    iget-object p1, v0, Lo/mutableCopyWithCapacity;->m:Lo/writeVarint64OneByte;

    iget-object p1, p1, Lo/writeVarint64OneByte;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 23035
    :cond_2
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, v0

    .line 300
    :goto_1
    iget-object p3, p3, Lo/mutableCopyWithCapacity;->m:Lo/writeVarint64OneByte;

    iget-object p3, p3, Lo/writeVarint64OneByte;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24035
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, v0

    .line 301
    :goto_2
    iget-object p3, p3, Lo/mutableCopyWithCapacity;->m:Lo/writeVarint64OneByte;

    iget-object p3, p3, Lo/writeVarint64OneByte;->i:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25035
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    move-object p3, v0

    .line 303
    :goto_3
    iget-object p3, p3, Lo/mutableCopyWithCapacity;->m:Lo/writeVarint64OneByte;

    iget-object p3, p3, Lo/writeVarint64OneByte;->g:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26035
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz p1, :cond_6

    move-object v0, p1

    .line 304
    :cond_6
    iget-object p1, v0, Lo/mutableCopyWithCapacity;->m:Lo/writeVarint64OneByte;

    iget-object p1, p1, Lo/writeVarint64OneByte;->i:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .locals 0

    .line 1145
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final c()V
    .locals 3

    .line 27035
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 288
    :goto_0
    iget-object v0, v0, Lo/mutableCopyWithCapacity;->o:Lo/writeVarint32FourBytes;

    iget-object v0, v0, Lo/writeVarint32FourBytes;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28035
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 289
    :goto_1
    iget-object v0, v0, Lo/mutableCopyWithCapacity;->o:Lo/writeVarint32FourBytes;

    iget-object v0, v0, Lo/writeVarint32FourBytes;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29035
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 290
    :goto_2
    iget-object v0, v0, Lo/mutableCopyWithCapacity;->o:Lo/writeVarint32FourBytes;

    iget-object v0, v0, Lo/writeVarint32FourBytes;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30035
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v0, :cond_3

    move-object v1, v0

    .line 291
    :cond_3
    iget-object v0, v1, Lo/mutableCopyWithCapacity;->o:Lo/writeVarint32FourBytes;

    iget-object v0, v0, Lo/writeVarint32FourBytes;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Z
    .locals 1

    .line 3155
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final d()V
    .locals 3

    .line 11035
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 332
    :goto_0
    iget-object v0, v0, Lo/mutableCopyWithCapacity;->m:Lo/writeVarint64OneByte;

    iget-object v0, v0, Lo/writeVarint64OneByte;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12035
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 333
    :cond_1
    iget-object v0, v1, Lo/mutableCopyWithCapacity;->m:Lo/writeVarint64OneByte;

    iget-object v0, v0, Lo/writeVarint64OneByte;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Z
    .locals 0

    .line 4175
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/dialog/SignMessageDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 7355
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 7356
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6135
    :cond_0
    iget-object p0, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->warnMsgClick:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6136
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/mpc/wallet/view/dialog/SignMessageDialog;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->viewClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic e(Ljava/lang/String;)Z
    .locals 0

    .line 5165
    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final j(Ljava/lang/String;)V
    .locals 3

    .line 310
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "+"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15035
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 314
    :goto_0
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->m:Lo/writeVarint64OneByte;

    iget-object v1, v1, Lo/writeVarint64OneByte;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16035
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 315
    :goto_1
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->m:Lo/writeVarint64OneByte;

    iget-object v1, v1, Lo/writeVarint64OneByte;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17035
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 316
    :goto_2
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->m:Lo/writeVarint64OneByte;

    iget-object v1, v1, Lo/writeVarint64OneByte;->b:Landroid/widget/TextView;

    const v2, 0x7f151e90

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18035
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_3

    move-object v0, v1

    .line 317
    :cond_3
    iget-object v0, v0, Lo/mutableCopyWithCapacity;->m:Lo/writeVarint64OneByte;

    iget-object v0, v0, Lo/writeVarint64OneByte;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 19035
    :cond_4
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v0

    .line 311
    :goto_3
    iget-object p1, p1, Lo/mutableCopyWithCapacity;->m:Lo/writeVarint64OneByte;

    iget-object p1, p1, Lo/writeVarint64OneByte;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20035
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz p1, :cond_6

    move-object v0, p1

    .line 312
    :cond_6
    iget-object p1, v0, Lo/mutableCopyWithCapacity;->m:Lo/writeVarint64OneByte;

    iget-object p1, p1, Lo/writeVarint64OneByte;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getCancelButton()Landroid/view/View;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->cancelButton:Landroid/view/View;

    return-object v0
.end method

.method public final getConfirmButton()Landroid/view/View;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->confirmButton:Landroid/view/View;

    return-object v0
.end method

.method public final getDimAmount()F
    .locals 1

    .line 31
    iget v0, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->dimAmount:F

    return v0
.end method

.method public final getTipInfo()Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 361
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 362
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v4, 0x7f0b0b6d

    if-ne v3, v4, :cond_3

    .line 363
    iput-boolean v2, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->haveOperate:Z

    .line 364
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->viewClickListener:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_2

    sget-object v3, Lcom/mpc/wallet/view/dialog/SignMessageDialog$SIGNDIALOGEVENT;->Ok:Lcom/mpc/wallet/view/dialog/SignMessageDialog$SIGNDIALOGEVENT;

    .line 31035
    iget-object v4, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v4, :cond_1

    move-object v0, v4

    .line 364
    :cond_1
    iget-object v0, v0, Lo/mutableCopyWithCapacity;->c:Lcom/mpc/wallet/widget/uikit/KitButton;

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32355
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_e

    .line 32356
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_3

    :cond_3
    if-eqz v1, :cond_6

    .line 367
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v4, 0x7f0b2e0b

    if-ne v3, v4, :cond_6

    .line 368
    iput-boolean v2, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->haveOperate:Z

    .line 369
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->viewClickListener:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_5

    sget-object v3, Lcom/mpc/wallet/view/dialog/SignMessageDialog$SIGNDIALOGEVENT;->REFLECT:Lcom/mpc/wallet/view/dialog/SignMessageDialog$SIGNDIALOGEVENT;

    .line 33035
    iget-object v4, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v4, :cond_4

    move-object v0, v4

    .line 369
    :cond_4
    iget-object v0, v0, Lo/mutableCopyWithCapacity;->i:Lcom/mpc/wallet/widget/uikit/KitButton;

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34355
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_e

    .line 34356
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_3

    :cond_6
    if-eqz v1, :cond_d

    .line 372
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v4, 0x7f0b52ef

    if-ne v3, v4, :cond_d

    .line 35383
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 36477
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->u:Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;

    .line 35383
    sget-object v3, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DropdropElements3;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eq v1, v2, :cond_a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_7

    const/4 v2, 0x5

    if-eq v1, v2, :cond_a

    goto :goto_3

    .line 37035
    :cond_7
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    move-object v1, v0

    .line 35385
    :goto_1
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38035
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_9

    move-object v0, v1

    .line 35386
    :cond_9
    iget-object v0, v0, Lo/mutableCopyWithCapacity;->h:Lo/writeVarint64EightBytes;

    iget-object v0, v0, Lo/writeVarint64EightBytes;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 39035
    :cond_a
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    move-object v1, v0

    .line 35390
    :goto_2
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40035
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_c

    move-object v0, v1

    .line 35391
    :cond_c
    iget-object v0, v0, Lo/mutableCopyWithCapacity;->f:Lo/writeVarint32TwoBytes;

    iget-object v0, v0, Lo/writeVarint32TwoBytes;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_d
    if-eqz v1, :cond_e

    .line 375
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v1, 0x7f0b0f2b

    if-ne v0, v1, :cond_e

    .line 41355
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_e

    .line 41356
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 380
    :cond_e
    :goto_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 52
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 54
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v3, 0x51

    .line 55
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 56
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 58
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_0
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 61
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f1605fe

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_1
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0ec4

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 348
    iget-boolean v0, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->haveOperate:Z

    if-nez v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->viewClickListener:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/mpc/wallet/view/dialog/SignMessageDialog$SIGNDIALOGEVENT;->REFLECT:Lcom/mpc/wallet/view/dialog/SignMessageDialog$SIGNDIALOGEVENT;

    .line 42035
    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 349
    :goto_0
    iget-object v2, v2, Lo/mutableCopyWithCapacity;->i:Lcom/mpc/wallet/widget/uikit/KitButton;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65352
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65351
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onPause()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 398
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onResume()V

    .line 399
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 400
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, -0x2

    .line 401
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 402
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 410
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 411
    sget-object v1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 412
    const-string v1, "app_screen_view_mpcwallet_sign_popup"

    invoke-virtual {v0, v1}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 413
    invoke-virtual {v0}, Lo/KeyStatusType;->d()V

    .line 415
    :cond_4
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 341
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onStart()V

    .line 342
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 343
    iget v1, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->dimAmount:F

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 344
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 27
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    move-object/from16 v0, p0

    .line 78
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lo/ensureValuesIsMutable;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eq v1, v2, :cond_68

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->isDestroyed()Z

    move-result v1

    if-eq v1, v2, :cond_68

    .line 82
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/mutableCopyWithCapacity;->bind(Landroid/view/View;)Lo/mutableCopyWithCapacity;

    move-result-object v1

    .line 43035
    iput-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 83
    :goto_0
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->c:Lcom/mpc/wallet/widget/uikit/KitButton;

    move-object v4, v0

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45035
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 84
    :goto_1
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->i:Lcom/mpc/wallet/widget/uikit/KitButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46035
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 85
    :goto_2
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47035
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 86
    :goto_3
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->m:Lo/writeVarint64OneByte;

    iget-object v1, v1, Lo/writeVarint64OneByte;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48035
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 87
    :goto_4
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->c:Lcom/mpc/wallet/widget/uikit/KitButton;

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->confirmButton:Landroid/view/View;

    .line 49035
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    .line 88
    :goto_5
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->i:Lcom/mpc/wallet/widget/uikit/KitButton;

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->cancelButton:Landroid/view/View;

    .line 90
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 50475
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->g:Ljava/lang/String;

    const/16 v4, 0x8

    if-eqz v1, :cond_9

    .line 51035
    iget-object v5, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    .line 92
    :goto_6
    iget-object v5, v5, Lo/mutableCopyWithCapacity;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/widget/ImageView;

    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3ff

    const/16 v19, 0x0

    move-object v6, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v6 .. v18}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    new-instance v6, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    invoke-static {v4}, Lo/ensureValuesIsMutable;->b(I)I

    move-result v7

    int-to-float v7, v7

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v26, 0x0

    move-object/from16 v20, v6

    move/from16 v21, v7

    invoke-direct/range {v20 .. v26}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51019
    iput-object v6, v3, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 94
    sget-object v6, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CENTER_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 51022
    iput-object v6, v3, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 95
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v5, :cond_9

    .line 51145
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 98
    :cond_9
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51479
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->f:Ljava/lang/String;

    .line 51040
    iget-object v3, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    .line 98
    :goto_7
    iget-object v3, v3, Lo/mutableCopyWithCapacity;->e:Landroid/widget/TextView;

    .line 51343
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_b

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_b
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51482
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->q:Ljava/lang/String;

    .line 51043
    iget-object v3, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    .line 99
    :goto_8
    iget-object v3, v3, Lo/mutableCopyWithCapacity;->d:Landroid/widget/TextView;

    .line 51346
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_d

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_d
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51485
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->s:Ljava/lang/String;

    .line 51046
    iget-object v3, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    .line 100
    :goto_9
    iget-object v3, v3, Lo/mutableCopyWithCapacity;->b:Landroid/widget/TextView;

    .line 51349
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_f

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :cond_f
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51489
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->k:Ljava/lang/String;

    .line 51049
    iget-object v3, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    .line 101
    :goto_a
    iget-object v3, v3, Lo/mutableCopyWithCapacity;->o:Lo/writeVarint32FourBytes;

    iget-object v3, v3, Lo/writeVarint32FourBytes;->a:Landroid/widget/TextView;

    .line 51352
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_11

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->b()Ljava/lang/String;

    move-result-object v1

    .line 51051
    iget-object v3, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v3, :cond_12

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    .line 102
    :goto_b
    iget-object v3, v3, Lo/mutableCopyWithCapacity;->o:Lo/writeVarint32FourBytes;

    iget-object v3, v3, Lo/writeVarint32FourBytes;->d:Landroid/widget/TextView;

    .line 51354
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_13

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_13
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51499
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->l:Ljava/lang/String;

    .line 51054
    iget-object v3, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v3, :cond_14

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    .line 103
    :goto_c
    iget-object v3, v3, Lo/mutableCopyWithCapacity;->o:Lo/writeVarint32FourBytes;

    iget-object v3, v3, Lo/writeVarint32FourBytes;->c:Landroid/widget/TextView;

    .line 51357
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_15

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51056
    :cond_15
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_16

    goto :goto_d

    :cond_16
    const/4 v1, 0x0

    .line 105
    :goto_d
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->g:Lcom/mpc/wallet/widget/uikit/KitNotification;

    .line 106
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51497
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-le v3, v5, :cond_19

    .line 51058
    iget-object v3, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v3, :cond_17

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    .line 108
    :goto_e
    iget-object v3, v3, Lo/mutableCopyWithCapacity;->f:Lo/writeVarint32TwoBytes;

    iget-object v3, v3, Lo/writeVarint32TwoBytes;->e:Landroid/widget/TextView;

    const/4 v5, 0x6

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "..."

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51059
    iget-object v3, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v3, :cond_18

    goto :goto_f

    :cond_18
    const/4 v3, 0x0

    .line 109
    :goto_f
    iget-object v3, v3, Lo/mutableCopyWithCapacity;->h:Lo/writeVarint64EightBytes;

    iget-object v3, v3, Lo/writeVarint64EightBytes;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_19
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51504
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 111
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 112
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51505
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 51062
    iget-object v3, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v3, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v3, 0x0

    .line 112
    :goto_10
    iget-object v3, v3, Lo/mutableCopyWithCapacity;->f:Lo/writeVarint32TwoBytes;

    iget-object v3, v3, Lo/writeVarint32TwoBytes;->d:Landroid/widget/TextView;

    .line 51365
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1e

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 51064
    :cond_1b
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_1c

    goto :goto_11

    :cond_1c
    const/4 v1, 0x0

    .line 114
    :goto_11
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->f:Lo/writeVarint32TwoBytes;

    iget-object v1, v1, Lo/writeVarint32TwoBytes;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51065
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v1, 0x0

    .line 115
    :goto_12
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->f:Lo/writeVarint32TwoBytes;

    iget-object v1, v1, Lo/writeVarint32TwoBytes;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :cond_1e
    :goto_13
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51507
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->h:Ljava/lang/String;

    .line 51067
    iget-object v3, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v3, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v3, 0x0

    .line 118
    :goto_14
    iget-object v3, v3, Lo/mutableCopyWithCapacity;->h:Lo/writeVarint64EightBytes;

    iget-object v3, v3, Lo/writeVarint64EightBytes;->c:Landroid/widget/TextView;

    .line 51370
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_20

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51069
    :cond_20
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_21

    goto :goto_15

    :cond_21
    const/4 v1, 0x0

    .line 119
    :goto_15
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->h:Lo/writeVarint64EightBytes;

    iget-object v1, v1, Lo/writeVarint64EightBytes;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 120
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51511
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->j:Ljava/lang/String;

    .line 51071
    iget-object v3, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v3, :cond_22

    goto :goto_16

    :cond_22
    const/4 v3, 0x0

    .line 120
    :goto_16
    iget-object v3, v3, Lo/mutableCopyWithCapacity;->h:Lo/writeVarint64EightBytes;

    iget-object v3, v3, Lo/writeVarint64EightBytes;->a:Landroid/widget/TextView;

    .line 51374
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_23

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :cond_23
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51514
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->k:Ljava/lang/String;

    .line 51074
    iget-object v3, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v3, :cond_24

    goto :goto_17

    :cond_24
    const/4 v3, 0x0

    .line 122
    :goto_17
    iget-object v3, v3, Lo/mutableCopyWithCapacity;->m:Lo/writeVarint64OneByte;

    iget-object v3, v3, Lo/writeVarint64OneByte;->j:Landroid/widget/TextView;

    .line 51377
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_25

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_25
    invoke-direct/range {p0 .. p0}, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->b()Ljava/lang/String;

    move-result-object v1

    .line 51076
    iget-object v3, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v3, :cond_26

    goto :goto_18

    :cond_26
    const/4 v3, 0x0

    .line 123
    :goto_18
    iget-object v3, v3, Lo/mutableCopyWithCapacity;->m:Lo/writeVarint64OneByte;

    iget-object v3, v3, Lo/writeVarint64OneByte;->e:Landroid/widget/TextView;

    .line 51379
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_27

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_27
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51519
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->y:Ljava/lang/String;

    .line 51079
    iget-object v3, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v3, :cond_28

    goto :goto_19

    :cond_28
    const/4 v3, 0x0

    .line 124
    :goto_19
    iget-object v3, v3, Lo/mutableCopyWithCapacity;->m:Lo/writeVarint64OneByte;

    iget-object v3, v3, Lo/writeVarint64OneByte;->d:Landroid/widget/TextView;

    .line 51382
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_29

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :cond_29
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51522
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->y:Ljava/lang/String;

    .line 51082
    iget-object v3, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v3, :cond_2a

    goto :goto_1a

    :cond_2a
    const/4 v3, 0x0

    .line 125
    :goto_1a
    iget-object v3, v3, Lo/mutableCopyWithCapacity;->o:Lo/writeVarint32FourBytes;

    iget-object v3, v3, Lo/writeVarint32FourBytes;->g:Landroid/widget/TextView;

    .line 51385
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2b

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :cond_2b
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51526
    iget-boolean v1, v1, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->t:Z

    if-eqz v1, :cond_31

    .line 51085
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_2c

    goto :goto_1b

    :cond_2c
    const/4 v1, 0x0

    .line 128
    :goto_1b
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->g:Lcom/mpc/wallet/widget/uikit/KitNotification;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51086
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_2d

    goto :goto_1c

    :cond_2d
    const/4 v1, 0x0

    .line 129
    :goto_1c
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->g:Lcom/mpc/wallet/widget/uikit/KitNotification;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/mpc/wallet/widget/uikit/KitNotification;->setShowType(I)V

    .line 51087
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_2e

    goto :goto_1d

    :cond_2e
    const/4 v1, 0x0

    .line 130
    :goto_1d
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->g:Lcom/mpc/wallet/widget/uikit/KitNotification;

    iget-object v3, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51533
    iget-object v3, v3, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->B:Ljava/lang/String;

    .line 130
    invoke-virtual {v1, v3}, Lcom/mpc/wallet/widget/uikit/KitNotification;->setMainTex(Ljava/lang/String;)V

    .line 51089
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_2f

    goto :goto_1e

    :cond_2f
    const/4 v1, 0x0

    .line 131
    :goto_1e
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->g:Lcom/mpc/wallet/widget/uikit/KitNotification;

    invoke-virtual {v1, v2}, Lcom/mpc/wallet/widget/uikit/KitNotification;->setLinkVisible(Z)V

    .line 51090
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_30

    goto :goto_1f

    :cond_30
    const/4 v1, 0x0

    .line 132
    :goto_1f
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->g:Lcom/mpc/wallet/widget/uikit/KitNotification;

    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51536
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->C:Ljava/lang/String;

    .line 132
    new-instance v3, Lo/isTwoBytes;

    invoke-direct {v3, v0}, Lo/isTwoBytes;-><init>(Lcom/mpc/wallet/view/dialog/SignMessageDialog;)V

    invoke-virtual {v1, v2, v3}, Lcom/mpc/wallet/widget/uikit/KitNotification;->setLinkTextAndClickListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 139
    :cond_31
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51534
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->u:Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;

    .line 139
    sget-object v2, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;->TOKENMETHOD:Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;

    const-string v3, "\\s"

    const-string v5, ""

    if-ne v1, v2, :cond_40

    .line 140
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51538
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->v:Ljava/lang/String;

    .line 140
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    sget-object v2, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TokenMethodAction;->SWAPTOKENS:Lcom/mpc/wallet/view/dialog/SignMessageDialog$TokenMethodAction;

    invoke-virtual {v2}, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TokenMethodAction;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v7, 0x7f151e1a

    const-string v8, " "

    if-eqz v2, :cond_34

    .line 142
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_33

    :cond_32
    move-object v1, v5

    .line 143
    :cond_33
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51538
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 143
    iget-object v7, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51539
    iget-object v7, v7, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->x:Ljava/lang/String;

    .line 143
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 144
    new-instance v7, Lo/encodeUtf8Default;

    invoke-direct {v7, v2}, Lo/encodeUtf8Default;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v7}, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 147
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51541
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 147
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51542
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->w:Ljava/lang/String;

    .line 147
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->j(Ljava/lang/String;)V

    .line 149
    invoke-direct/range {p0 .. p0}, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->a()V

    goto/16 :goto_25

    .line 151
    :cond_34
    sget-object v2, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TokenMethodAction;->RECEIVELP:Lcom/mpc/wallet/view/dialog/SignMessageDialog$TokenMethodAction;

    invoke-virtual {v2}, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TokenMethodAction;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v9, " + "

    if-eqz v2, :cond_37

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_36

    :cond_35
    move-object v1, v5

    .line 153
    :cond_36
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51542
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 153
    iget-object v7, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51543
    iget-object v7, v7, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->x:Ljava/lang/String;

    .line 153
    iget-object v10, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51545
    iget-object v10, v10, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 153
    iget-object v11, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51546
    iget-object v11, v11, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->w:Ljava/lang/String;

    .line 153
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 154
    new-instance v7, Lo/partialIsValidUtf8Direct;

    invoke-direct {v7, v2}, Lo/partialIsValidUtf8Direct;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v7}, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 158
    invoke-direct {v0, v5}, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->j(Ljava/lang/String;)V

    .line 159
    invoke-direct/range {p0 .. p0}, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->a()V

    goto/16 :goto_25

    .line 161
    :cond_37
    sget-object v2, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TokenMethodAction;->REMOVELP:Lcom/mpc/wallet/view/dialog/SignMessageDialog$TokenMethodAction;

    invoke-virtual {v2}, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TokenMethodAction;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    const v1, 0x7f151e91

    .line 162
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 163
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51546
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 163
    iget-object v7, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51547
    iget-object v7, v7, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->p:Ljava/lang/String;

    .line 163
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 164
    new-instance v7, Lo/partialIsValidUtf8Default;

    invoke-direct {v7, v2}, Lo/partialIsValidUtf8Default;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v7}, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 167
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51548
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 167
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51549
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->x:Ljava/lang/String;

    .line 167
    iget-object v7, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51551
    iget-object v7, v7, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 167
    iget-object v10, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51552
    iget-object v10, v10, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->w:Ljava/lang/String;

    .line 167
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-direct {v0, v1}, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->j(Ljava/lang/String;)V

    .line 169
    invoke-direct/range {p0 .. p0}, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->a()V

    goto/16 :goto_25

    .line 171
    :cond_38
    sget-object v2, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TokenMethodAction;->STAKELP:Lcom/mpc/wallet/view/dialog/SignMessageDialog$TokenMethodAction;

    invoke-virtual {v2}, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TokenMethodAction;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_39

    const v2, 0x7f151e92

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3a

    :cond_39
    move-object v1, v5

    .line 173
    :cond_3a
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51552
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 173
    iget-object v7, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51553
    iget-object v7, v7, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->p:Ljava/lang/String;

    .line 173
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 174
    new-instance v7, Lo/encodeUtf8Direct;

    invoke-direct {v7, v2}, Lo/encodeUtf8Direct;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v7}, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 178
    invoke-direct/range {p0 .. p0}, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d()V

    .line 179
    invoke-direct/range {p0 .. p0}, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->a()V

    goto/16 :goto_25

    .line 181
    :cond_3b
    sget-object v2, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TokenMethodAction;->UNSTAKELP:Lcom/mpc/wallet/view/dialog/SignMessageDialog$TokenMethodAction;

    invoke-virtual {v2}, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TokenMethodAction;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const v1, 0x7f151e93

    .line 182
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 183
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51554
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->e:Ljava/lang/String;

    .line 183
    iget-object v7, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51555
    iget-object v7, v7, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->p:Ljava/lang/String;

    .line 183
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 184
    new-instance v7, Lo/decodeUtf8Direct;

    invoke-direct {v7, v2}, Lo/decodeUtf8Direct;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v7}, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 188
    invoke-direct/range {p0 .. p0}, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d()V

    .line 189
    invoke-direct/range {p0 .. p0}, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->a()V

    goto/16 :goto_25

    .line 191
    :cond_3c
    sget-object v2, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TokenMethodAction;->HARVEST:Lcom/mpc/wallet/view/dialog/SignMessageDialog$TokenMethodAction;

    invoke-virtual {v2}, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TokenMethodAction;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 194
    new-instance v1, Lo/Utf8UnsafeProcessor;

    invoke-direct {v1}, Lo/Utf8UnsafeProcessor;-><init>()V

    invoke-direct {v0, v5, v5, v1}, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 198
    invoke-direct {v0, v5}, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->j(Ljava/lang/String;)V

    .line 199
    invoke-direct/range {p0 .. p0}, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->a()V

    goto :goto_25

    .line 202
    :cond_3d
    invoke-direct/range {p0 .. p0}, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d()V

    .line 203
    invoke-direct/range {p0 .. p0}, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->a()V

    .line 51113
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_3e

    goto :goto_20

    :cond_3e
    const/4 v1, 0x0

    .line 51399
    :goto_20
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->m:Lo/writeVarint64OneByte;

    iget-object v1, v1, Lo/writeVarint64OneByte;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51114
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_3f

    goto :goto_21

    :cond_3f
    const/4 v1, 0x0

    .line 51400
    :goto_21
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->m:Lo/writeVarint64OneByte;

    iget-object v1, v1, Lo/writeVarint64OneByte;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_25

    .line 208
    :cond_40
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51559
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->r:Ljava/lang/String;

    .line 208
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 209
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51560
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->r:Ljava/lang/String;

    .line 51117
    iget-object v2, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v2, :cond_41

    goto :goto_22

    :cond_41
    const/4 v2, 0x0

    .line 209
    :goto_22
    iget-object v2, v2, Lo/mutableCopyWithCapacity;->m:Lo/writeVarint64OneByte;

    iget-object v2, v2, Lo/writeVarint64OneByte;->i:Landroid/widget/TextView;

    .line 51420
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_45

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_25

    .line 51119
    :cond_42
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_43

    goto :goto_23

    :cond_43
    const/4 v1, 0x0

    .line 211
    :goto_23
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->m:Lo/writeVarint64OneByte;

    iget-object v1, v1, Lo/writeVarint64OneByte;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51120
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_44

    goto :goto_24

    :cond_44
    const/4 v1, 0x0

    .line 212
    :goto_24
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->m:Lo/writeVarint64OneByte;

    iget-object v1, v1, Lo/writeVarint64OneByte;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    :cond_45
    :goto_25
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51563
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->u:Lcom/mpc/wallet/view/dialog/SignMessageDialog$TransType;

    .line 217
    sget-object v2, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DropdropElements3;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const v2, 0x7f1514ed

    const v7, 0x7f1514ef

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    invoke-static/range {p0 .. p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    throw v1

    .line 51122
    :pswitch_0
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_46

    goto :goto_26

    :cond_46
    const/4 v1, 0x0

    .line 253
    :goto_26
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51123
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_47

    goto :goto_27

    :cond_47
    const/4 v1, 0x0

    .line 254
    :goto_27
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51124
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_48

    goto :goto_28

    :cond_48
    const/4 v1, 0x0

    .line 255
    :goto_28
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->o:Lo/writeVarint32FourBytes;

    iget-object v1, v1, Lo/writeVarint32FourBytes;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51125
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_49

    goto :goto_29

    :cond_49
    const/4 v1, 0x0

    .line 256
    :goto_29
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->o:Lo/writeVarint32FourBytes;

    iget-object v1, v1, Lo/writeVarint32FourBytes;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51126
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_4a

    goto :goto_2a

    :cond_4a
    const/4 v1, 0x0

    .line 257
    :goto_2a
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->o:Lo/writeVarint32FourBytes;

    iget-object v1, v1, Lo/writeVarint32FourBytes;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51127
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_4b

    goto :goto_2b

    :cond_4b
    const/4 v1, 0x0

    .line 258
    :goto_2b
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->h:Lo/writeVarint64EightBytes;

    iget-object v1, v1, Lo/writeVarint64EightBytes;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51128
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_4c

    goto :goto_2c

    :cond_4c
    const/4 v1, 0x0

    .line 259
    :goto_2c
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->c:Lcom/mpc/wallet/widget/uikit/KitButton;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51570
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->j:Ljava/lang/String;

    .line 260
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_67

    .line 51130
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_4d

    move-object v3, v1

    goto :goto_2d

    :cond_4d
    const/4 v3, 0x0

    .line 261
    :goto_2d
    iget-object v1, v3, Lo/mutableCopyWithCapacity;->h:Lo/writeVarint64EightBytes;

    iget-object v1, v1, Lo/writeVarint64EightBytes;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_46

    .line 51131
    :pswitch_1
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_4e

    goto :goto_2e

    :cond_4e
    const/4 v1, 0x0

    .line 246
    :goto_2e
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51132
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_4f

    goto :goto_2f

    :cond_4f
    const/4 v1, 0x0

    .line 247
    :goto_2f
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->o:Lo/writeVarint32FourBytes;

    iget-object v1, v1, Lo/writeVarint32FourBytes;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51133
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_50

    goto :goto_30

    :cond_50
    const/4 v1, 0x0

    .line 248
    :goto_30
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->m:Lo/writeVarint64OneByte;

    iget-object v1, v1, Lo/writeVarint64OneByte;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51134
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_51

    goto :goto_31

    :cond_51
    const/4 v1, 0x0

    .line 249
    :goto_31
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->c:Lcom/mpc/wallet/widget/uikit/KitButton;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51370
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51581
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->v:Ljava/lang/String;

    .line 51370
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51371
    sget-object v2, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TokenMethodAction;->SWAPTOKENS:Lcom/mpc/wallet/view/dialog/SignMessageDialog$TokenMethodAction;

    invoke-virtual {v2}, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TokenMethodAction;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_67

    sget-object v2, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TokenMethodAction;->RECEIVELP:Lcom/mpc/wallet/view/dialog/SignMessageDialog$TokenMethodAction;

    invoke-virtual {v2}, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TokenMethodAction;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_67

    sget-object v2, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TokenMethodAction;->REMOVELP:Lcom/mpc/wallet/view/dialog/SignMessageDialog$TokenMethodAction;

    invoke-virtual {v2}, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TokenMethodAction;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_67

    .line 51372
    sget-object v2, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TokenMethodAction;->STAKELP:Lcom/mpc/wallet/view/dialog/SignMessageDialog$TokenMethodAction;

    invoke-virtual {v2}, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TokenMethodAction;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_67

    sget-object v2, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TokenMethodAction;->UNSTAKELP:Lcom/mpc/wallet/view/dialog/SignMessageDialog$TokenMethodAction;

    invoke-virtual {v2}, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TokenMethodAction;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_67

    sget-object v2, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TokenMethodAction;->HARVEST:Lcom/mpc/wallet/view/dialog/SignMessageDialog$TokenMethodAction;

    invoke-virtual {v2}, Lcom/mpc/wallet/view/dialog/SignMessageDialog$TokenMethodAction;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    .line 51137
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_52

    goto :goto_32

    :cond_52
    const/4 v1, 0x0

    .line 51377
    :goto_32
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->o:Lo/writeVarint32FourBytes;

    iget-object v1, v1, Lo/writeVarint32FourBytes;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51138
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_53

    goto :goto_33

    :cond_53
    const/4 v1, 0x0

    .line 51378
    :goto_33
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->m:Lo/writeVarint64OneByte;

    iget-object v1, v1, Lo/writeVarint64OneByte;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51139
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_54

    goto :goto_34

    :cond_54
    const/4 v1, 0x0

    .line 51379
    :goto_34
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->o:Lo/writeVarint32FourBytes;

    iget-object v1, v1, Lo/writeVarint32FourBytes;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51140
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_55

    goto :goto_35

    :cond_55
    const/4 v1, 0x0

    .line 51380
    :goto_35
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->o:Lo/writeVarint32FourBytes;

    iget-object v1, v1, Lo/writeVarint32FourBytes;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51141
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_56

    goto :goto_36

    :cond_56
    const/4 v1, 0x0

    .line 51381
    :goto_36
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->o:Lo/writeVarint32FourBytes;

    iget-object v1, v1, Lo/writeVarint32FourBytes;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51382
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_67

    .line 51142
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_57

    move-object v3, v1

    goto :goto_37

    :cond_57
    const/4 v3, 0x0

    .line 51382
    :goto_37
    iget-object v1, v3, Lo/mutableCopyWithCapacity;->d:Landroid/widget/TextView;

    const v2, 0x7f154025

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_46

    .line 51143
    :pswitch_2
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_58

    goto :goto_38

    :cond_58
    const/4 v1, 0x0

    .line 232
    :goto_38
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51144
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_59

    goto :goto_39

    :cond_59
    const/4 v1, 0x0

    .line 233
    :goto_39
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51145
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_5a

    goto :goto_3a

    :cond_5a
    const/4 v1, 0x0

    .line 234
    :goto_3a
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->o:Lo/writeVarint32FourBytes;

    iget-object v1, v1, Lo/writeVarint32FourBytes;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51146
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_5b

    goto :goto_3b

    :cond_5b
    const/4 v1, 0x0

    .line 235
    :goto_3b
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->h:Lo/writeVarint64EightBytes;

    iget-object v1, v1, Lo/writeVarint64EightBytes;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51147
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_5c

    goto :goto_3c

    :cond_5c
    const/4 v1, 0x0

    .line 236
    :goto_3c
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->h:Lo/writeVarint64EightBytes;

    iget-object v1, v1, Lo/writeVarint64EightBytes;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51148
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_5d

    goto :goto_3d

    :cond_5d
    const/4 v1, 0x0

    .line 237
    :goto_3d
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->h:Lo/writeVarint64EightBytes;

    iget-object v1, v1, Lo/writeVarint64EightBytes;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51149
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_5e

    goto :goto_3e

    :cond_5e
    const/4 v1, 0x0

    .line 238
    :goto_3e
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->c:Lcom/mpc/wallet/widget/uikit/KitButton;

    const v2, 0x7f1514f5

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    .line 51596
    iget-boolean v1, v1, Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;->n:Z

    if-eqz v1, :cond_60

    .line 51151
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_5f

    move-object v3, v1

    goto :goto_3f

    :cond_5f
    const/4 v3, 0x0

    .line 240
    :goto_3f
    iget-object v1, v3, Lo/mutableCopyWithCapacity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_46

    .line 51152
    :cond_60
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_61

    move-object v3, v1

    goto :goto_40

    :cond_61
    const/4 v3, 0x0

    .line 242
    :goto_40
    iget-object v1, v3, Lo/mutableCopyWithCapacity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_46

    .line 51153
    :pswitch_3
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_62

    goto :goto_41

    :cond_62
    const/4 v1, 0x0

    .line 227
    :goto_41
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51154
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_63

    goto :goto_42

    :cond_63
    const/4 v1, 0x0

    .line 228
    :goto_42
    iget-object v1, v1, Lo/mutableCopyWithCapacity;->f:Lo/writeVarint32TwoBytes;

    iget-object v1, v1, Lo/writeVarint32TwoBytes;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51155
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_64

    move-object v3, v1

    goto :goto_43

    :cond_64
    const/4 v3, 0x0

    .line 229
    :goto_43
    iget-object v1, v3, Lo/mutableCopyWithCapacity;->c:Lcom/mpc/wallet/widget/uikit/KitButton;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_46

    .line 51156
    :pswitch_4
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_65

    move-object v3, v1

    goto :goto_44

    :cond_65
    const/4 v3, 0x0

    .line 223
    :goto_44
    iget-object v1, v3, Lo/mutableCopyWithCapacity;->c:Lcom/mpc/wallet/widget/uikit/KitButton;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    invoke-direct/range {p0 .. p0}, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->c()V

    goto :goto_46

    .line 51157
    :pswitch_5
    iget-object v1, v0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->d:Lo/mutableCopyWithCapacity;

    if-eqz v1, :cond_66

    move-object v3, v1

    goto :goto_45

    :cond_66
    const/4 v3, 0x0

    .line 219
    :goto_45
    iget-object v1, v3, Lo/mutableCopyWithCapacity;->c:Lcom/mpc/wallet/widget/uikit/KitButton;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    invoke-direct/range {p0 .. p0}, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->c()V

    .line 266
    :cond_67
    :goto_46
    invoke-static/range {p0 .. p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    .line 80
    :cond_68
    invoke-static/range {p0 .. p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setCancelButton(Landroid/view/View;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->cancelButton:Landroid/view/View;

    return-void
.end method

.method public final setConfirmButton(Landroid/view/View;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->confirmButton:Landroid/view/View;

    return-void
.end method

.method public final setDimAmount(F)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->dimAmount:F

    return-void
.end method

.method public final setTipInfo(Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/SignMessageDialog;->tipInfo:Lcom/mpc/wallet/view/dialog/SignMessageDialog$DemoFundsParentComponent;

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65350
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method
