.class public Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DropdropElements4;,
        Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$SENDDIALOGEVENT;,
        Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;,
        Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;,
        Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 O2\u00020\u00012\u00020\u0002:\u0004OPQRB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u00112\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u00020%8\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010&R$\u0010(\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010\u0019R$\u0010-\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010+\"\u0004\u0008/\u0010\u0019R\"\u00101\u001a\u0002008\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u00108\u001a\u0004\u0018\u0001078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010?\u001a\u0004\u0018\u00010>8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR*\u0010G\u001a\u0016\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0011\u0018\u00010E8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001e\u0010M\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010L8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010N"
    }
    d2 = {
        "Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;",
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
        "onStart",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "onClick",
        "(Landroid/view/View;)V",
        "onResume",
        "",
        "d",
        "()Ljava/lang/String;",
        "",
        "dimAmount",
        "F",
        "getDimAmount",
        "()F",
        "setDimAmount",
        "(F)V",
        "Lo/BooleanArrayList;",
        "Lo/BooleanArrayList;",
        "a",
        "confirmButton",
        "Landroid/view/View;",
        "getConfirmButton",
        "()Landroid/view/View;",
        "setConfirmButton",
        "cancelButton",
        "getCancelButton",
        "setCancelButton",
        "Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;",
        "sendTipData",
        "Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;",
        "getSendTipData",
        "()Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;",
        "setSendTipData",
        "(Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;)V",
        "Lo/FirebaseApp;",
        "transactionProcessor",
        "Lo/FirebaseApp;",
        "getTransactionProcessor",
        "()Lo/FirebaseApp;",
        "setTransactionProcessor",
        "(Lo/FirebaseApp;)V",
        "Lo/toInstant;",
        "util",
        "Lo/toInstant;",
        "getUtil",
        "()Lo/toInstant;",
        "setUtil",
        "(Lo/toInstant;)V",
        "Lkotlin/Function2;",
        "Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$SENDDIALOGEVENT;",
        "viewClickListener",
        "Lkotlin/jvm/functions/Function2;",
        "",
        "haveOperate",
        "Z",
        "Lkotlin/Function0;",
        "warnMsgClick",
        "Lkotlin/jvm/functions/Function0;",
        "DropdropElements4",
        "SENDDIALOGEVENT",
        "TransType",
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
.field public static final DropdropElements4:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DropdropElements4;


# instance fields
.field private cancelButton:Landroid/view/View;

.field private confirmButton:Landroid/view/View;

.field public d:Lo/BooleanArrayList;

.field private dimAmount:F

.field private haveOperate:Z

.field private sendTipData:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;

.field private transactionProcessor:Lo/FirebaseApp;

.field private util:Lo/toInstant;

.field private viewClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$SENDDIALOGEVENT;",
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

    .line 65354
    new-instance v0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->DropdropElements4:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 24
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 25
    iput v1, v0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->dimAmount:F

    .line 33
    new-instance v1, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;

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

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;Lo/isList;Lo/clearField;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->sendTipData:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;

    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 5

    .line 209
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->sendTipData:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;

    .line 1269
    iget-object v0, v0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->e:Lo/isList;

    if-eqz v0, :cond_0

    .line 209
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->sendTipData:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;

    .line 2270
    iget-object v1, v1, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->j:Lo/clearField;

    .line 209
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
    sget-object v1, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DropdropElements1;->d:[I

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

    .line 213
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const v0, 0x7f154151

    .line 212
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 211
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const v0, 0x7f154152

    .line 210
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v1, 0x0

    .line 216
    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->sendTipData:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;

    .line 3270
    iget-object v3, v3, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->j:Lo/clearField;

    if-eqz v3, :cond_5

    .line 216
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

    .line 217
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

    .line 220
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(I)V

    move-object v1, v2

    .line 223
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


# virtual methods
.method public final getCancelButton()Landroid/view/View;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->cancelButton:Landroid/view/View;

    return-object v0
.end method

.method public final getConfirmButton()Landroid/view/View;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->confirmButton:Landroid/view/View;

    return-object v0
.end method

.method public final getDimAmount()F
    .locals 1

    .line 25
    iget v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->dimAmount:F

    return v0
.end method

.method public final getSendTipData()Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->sendTipData:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;

    return-object v0
.end method

.method public final getTransactionProcessor()Lo/FirebaseApp;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->transactionProcessor:Lo/FirebaseApp;

    return-object v0
.end method

.method public final getUtil()Lo/toInstant;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->util:Lo/toInstant;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 178
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v4, 0x7f0b0f18

    if-ne v3, v4, :cond_2

    .line 179
    iput-boolean v2, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->haveOperate:Z

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->viewClickListener:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_6

    sget-object v3, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$SENDDIALOGEVENT;->CANCEL:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$SENDDIALOGEVENT;

    .line 4027
    iget-object v4, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->d:Lo/BooleanArrayList;

    if-eqz v4, :cond_1

    move-object v0, v4

    .line 180
    :cond_1
    iget-object v0, v0, Lo/BooleanArrayList;->e:Landroid/widget/ImageView;

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_4

    .line 182
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const v4, 0x7f0b0b6c

    if-ne v3, v4, :cond_4

    .line 183
    iput-boolean v2, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->haveOperate:Z

    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->viewClickListener:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_6

    sget-object v3, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$SENDDIALOGEVENT;->CONFIRM:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$SENDDIALOGEVENT;

    .line 5027
    iget-object v4, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->d:Lo/BooleanArrayList;

    if-eqz v4, :cond_3

    move-object v0, v4

    .line 184
    :cond_3
    iget-object v0, v0, Lo/BooleanArrayList;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_6

    .line 186
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v3, 0x7f0b2693

    if-ne v1, v3, :cond_6

    .line 187
    iput-boolean v2, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->haveOperate:Z

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->viewClickListener:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_6

    sget-object v3, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$SENDDIALOGEVENT;->SELECT_GAS_FEE:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$SENDDIALOGEVENT;

    .line 6027
    iget-object v4, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->d:Lo/BooleanArrayList;

    if-eqz v4, :cond_5

    move-object v0, v4

    .line 188
    :cond_5
    iget-object v0, v0, Lo/BooleanArrayList;->c:Lo/writeVarint32OneByte;

    iget-object v0, v0, Lo/writeVarint32OneByte;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7170
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_7

    .line 7171
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 192
    :cond_7
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

    const p3, 0x7f0e0ec2

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

    .line 162
    iget-boolean v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->haveOperate:Z

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->viewClickListener:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$SENDDIALOGEVENT;->CANCEL:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$SENDDIALOGEVENT;

    .line 8027
    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->d:Lo/BooleanArrayList;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 163
    :goto_0
    iget-object v2, v2, Lo/BooleanArrayList;->e:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->transactionProcessor:Lo/FirebaseApp;

    if-eqz v0, :cond_2

    .line 9159
    iget-object v1, v0, Lo/FirebaseApp;->d:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9162
    iget-object v1, v0, Lo/FirebaseApp;->d:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->dispose()V

    .line 9163
    iget-object v1, v0, Lo/FirebaseApp;->d:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    .line 9164
    new-instance v1, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v1}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object v1, v0, Lo/FirebaseApp;->d:Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 166
    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65353
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65352
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onPause()V

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentPause(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 195
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onResume()V

    .line 196
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

    .line 197
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, -0x2

    .line 198
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 199
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 201
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 202
    sget-object v1, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 203
    const-string v1, "app_screen_view_mpcwallet_sign_popup"

    invoke-virtual {v0, v1}, Lo/KeyStatusType;->b(Ljava/lang/String;)Lo/KeyStatusType;

    .line 204
    invoke-virtual {v0}, Lo/KeyStatusType;->d()V

    .line 206
    :cond_4
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 155
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onStart()V

    .line 156
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

    .line 157
    iget v1, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->dimAmount:F

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 158
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
    .locals 7
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 78
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/toInstant;

    invoke-direct {v1, v0}, Lo/toInstant;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->util:Lo/toInstant;

    .line 82
    invoke-static {p1}, Lo/BooleanArrayList;->bind(Landroid/view/View;)Lo/BooleanArrayList;

    move-result-object v0

    .line 10027
    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->d:Lo/BooleanArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 84
    :goto_0
    iget-object v0, v0, Lo/BooleanArrayList;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->confirmButton:Landroid/view/View;

    .line 12027
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->d:Lo/BooleanArrayList;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 85
    :goto_1
    iget-object v0, v0, Lo/BooleanArrayList;->e:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->cancelButton:Landroid/view/View;

    .line 13027
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->d:Lo/BooleanArrayList;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 87
    :goto_2
    iget-object v0, v0, Lo/BooleanArrayList;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    move-object v2, p0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14027
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->d:Lo/BooleanArrayList;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 88
    :goto_3
    iget-object v0, v0, Lo/BooleanArrayList;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15027
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->d:Lo/BooleanArrayList;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 89
    :goto_4
    iget-object v0, v0, Lo/BooleanArrayList;->c:Lo/writeVarint32OneByte;

    iget-object v0, v0, Lo/writeVarint32OneByte;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17027
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->d:Lo/BooleanArrayList;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v1

    .line 16103
    :goto_5
    iget-object v0, v0, Lo/BooleanArrayList;->c:Lo/writeVarint32OneByte;

    iget-object v0, v0, Lo/writeVarint32OneByte;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->sendTipData:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;

    .line 18266
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 16103
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19027
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->d:Lo/BooleanArrayList;

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v1

    .line 16104
    :goto_6
    iget-object v0, v0, Lo/BooleanArrayList;->c:Lo/writeVarint32OneByte;

    iget-object v0, v0, Lo/writeVarint32OneByte;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20027
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->d:Lo/BooleanArrayList;

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object v0, v1

    .line 16105
    :goto_7
    iget-object v0, v0, Lo/BooleanArrayList;->c:Lo/writeVarint32OneByte;

    iget-object v0, v0, Lo/writeVarint32OneByte;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->sendTipData:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;

    .line 21267
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->f:Ljava/lang/String;

    .line 16105
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22027
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->d:Lo/BooleanArrayList;

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, v1

    .line 16109
    :goto_8
    iget-object v0, v0, Lo/BooleanArrayList;->d:Lo/writeVarint32ThreeBytes;

    iget-object v0, v0, Lo/writeVarint32ThreeBytes;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->sendTipData:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;

    .line 23264
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 16109
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16110
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->sendTipData:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;

    .line 24265
    iget-object v0, v0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->h:Ljava/lang/String;

    .line 16111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-le v2, v3, :cond_a

    .line 25027
    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->d:Lo/BooleanArrayList;

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    move-object v2, v1

    .line 16112
    :goto_9
    iget-object v2, v2, Lo/BooleanArrayList;->d:Lo/writeVarint32ThreeBytes;

    iget-object v2, v2, Lo/writeVarint32ThreeBytes;->e:Landroid/widget/TextView;

    const/4 v3, 0x6

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 26027
    :cond_a
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->d:Lo/BooleanArrayList;

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    move-object v0, v1

    .line 16114
    :goto_a
    iget-object v0, v0, Lo/BooleanArrayList;->d:Lo/writeVarint32ThreeBytes;

    iget-object v0, v0, Lo/writeVarint32ThreeBytes;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->sendTipData:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;

    .line 27265
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->h:Ljava/lang/String;

    .line 16114
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16117
    :goto_b
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->sendTipData:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;

    .line 28268
    iget-object v0, v0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->m:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$TransType;

    .line 16117
    sget-object v2, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DropdropElements1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eq v0, v2, :cond_14

    const/4 v2, 0x2

    if-eq v0, v2, :cond_14

    .line 29027
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->d:Lo/BooleanArrayList;

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object v0, v1

    .line 16132
    :goto_c
    iget-object v0, v0, Lo/BooleanArrayList;->c:Lo/writeVarint32OneByte;

    iget-object v0, v0, Lo/writeVarint32OneByte;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->sendTipData:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;

    .line 30262
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 16132
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31027
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->d:Lo/BooleanArrayList;

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object v0, v1

    .line 16133
    :goto_d
    iget-object v0, v0, Lo/BooleanArrayList;->c:Lo/writeVarint32OneByte;

    iget-object v0, v0, Lo/writeVarint32OneByte;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->sendTipData:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;

    .line 32263
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 16133
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33027
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->d:Lo/BooleanArrayList;

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move-object v0, v1

    .line 16135
    :goto_e
    iget-object v0, v0, Lo/BooleanArrayList;->c:Lo/writeVarint32OneByte;

    iget-object v0, v0, Lo/writeVarint32OneByte;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34027
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->d:Lo/BooleanArrayList;

    if-eqz v0, :cond_f

    goto :goto_f

    :cond_f
    move-object v0, v1

    .line 16136
    :goto_f
    iget-object v0, v0, Lo/BooleanArrayList;->c:Lo/writeVarint32OneByte;

    iget-object v0, v0, Lo/writeVarint32OneByte;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35027
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->d:Lo/BooleanArrayList;

    if-eqz v0, :cond_10

    goto :goto_10

    :cond_10
    move-object v0, v1

    .line 16137
    :goto_10
    iget-object v0, v0, Lo/BooleanArrayList;->c:Lo/writeVarint32OneByte;

    iget-object v0, v0, Lo/writeVarint32OneByte;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36027
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->d:Lo/BooleanArrayList;

    if-eqz v0, :cond_11

    goto :goto_11

    :cond_11
    move-object v0, v1

    .line 16138
    :goto_11
    iget-object v0, v0, Lo/BooleanArrayList;->c:Lo/writeVarint32OneByte;

    iget-object v0, v0, Lo/writeVarint32OneByte;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37027
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->d:Lo/BooleanArrayList;

    if-eqz v0, :cond_12

    goto :goto_12

    :cond_12
    move-object v0, v1

    .line 16139
    :goto_12
    iget-object v0, v0, Lo/BooleanArrayList;->c:Lo/writeVarint32OneByte;

    iget-object v0, v0, Lo/writeVarint32OneByte;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38027
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->d:Lo/BooleanArrayList;

    if-eqz v0, :cond_13

    move-object v1, v0

    .line 16140
    :cond_13
    iget-object v0, v1, Lo/BooleanArrayList;->c:Lo/writeVarint32OneByte;

    iget-object v0, v0, Lo/writeVarint32OneByte;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1c

    .line 39027
    :cond_14
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->d:Lo/BooleanArrayList;

    if-eqz v0, :cond_15

    goto :goto_13

    :cond_15
    move-object v0, v1

    .line 16119
    :goto_13
    iget-object v0, v0, Lo/BooleanArrayList;->c:Lo/writeVarint32OneByte;

    iget-object v0, v0, Lo/writeVarint32OneByte;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->sendTipData:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;

    .line 40274
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->g:Ljava/lang/String;

    .line 16119
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41027
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->d:Lo/BooleanArrayList;

    if-eqz v0, :cond_16

    goto :goto_14

    :cond_16
    move-object v0, v1

    .line 16120
    :goto_14
    iget-object v0, v0, Lo/BooleanArrayList;->c:Lo/writeVarint32OneByte;

    iget-object v0, v0, Lo/writeVarint32OneByte;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->sendTipData:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;

    .line 42263
    iget-object v2, v2, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 16120
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43027
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->d:Lo/BooleanArrayList;

    if-eqz v0, :cond_17

    goto :goto_15

    :cond_17
    move-object v0, v1

    .line 16122
    :goto_15
    iget-object v0, v0, Lo/BooleanArrayList;->c:Lo/writeVarint32OneByte;

    iget-object v0, v0, Lo/writeVarint32OneByte;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44027
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->d:Lo/BooleanArrayList;

    if-eqz v0, :cond_18

    goto :goto_16

    :cond_18
    move-object v0, v1

    .line 16123
    :goto_16
    iget-object v0, v0, Lo/BooleanArrayList;->c:Lo/writeVarint32OneByte;

    iget-object v0, v0, Lo/writeVarint32OneByte;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45027
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->d:Lo/BooleanArrayList;

    if-eqz v0, :cond_19

    goto :goto_17

    :cond_19
    move-object v0, v1

    .line 16124
    :goto_17
    iget-object v0, v0, Lo/BooleanArrayList;->c:Lo/writeVarint32OneByte;

    iget-object v0, v0, Lo/writeVarint32OneByte;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46027
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->d:Lo/BooleanArrayList;

    if-eqz v0, :cond_1a

    goto :goto_18

    :cond_1a
    move-object v0, v1

    .line 16125
    :goto_18
    iget-object v0, v0, Lo/BooleanArrayList;->c:Lo/writeVarint32OneByte;

    iget-object v0, v0, Lo/writeVarint32OneByte;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47027
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->d:Lo/BooleanArrayList;

    if-eqz v0, :cond_1b

    goto :goto_19

    :cond_1b
    move-object v0, v1

    .line 16126
    :goto_19
    iget-object v0, v0, Lo/BooleanArrayList;->c:Lo/writeVarint32OneByte;

    iget-object v0, v0, Lo/writeVarint32OneByte;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48027
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->d:Lo/BooleanArrayList;

    if-eqz v0, :cond_1c

    goto :goto_1a

    :cond_1c
    move-object v0, v1

    .line 16127
    :goto_1a
    iget-object v0, v0, Lo/BooleanArrayList;->c:Lo/writeVarint32OneByte;

    iget-object v0, v0, Lo/writeVarint32OneByte;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49027
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->d:Lo/BooleanArrayList;

    if-eqz v0, :cond_1d

    goto :goto_1b

    :cond_1d
    move-object v0, v1

    .line 16128
    :goto_1b
    iget-object v0, v0, Lo/BooleanArrayList;->c:Lo/writeVarint32OneByte;

    iget-object v0, v0, Lo/writeVarint32OneByte;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50027
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->d:Lo/BooleanArrayList;

    if-eqz v0, :cond_1e

    move-object v1, v0

    .line 16129
    :cond_1e
    iget-object v0, v1, Lo/BooleanArrayList;->c:Lo/writeVarint32OneByte;

    iget-object v0, v0, Lo/writeVarint32OneByte;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :goto_1c
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setCancelButton(Landroid/view/View;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->cancelButton:Landroid/view/View;

    return-void
.end method

.method public final setConfirmButton(Landroid/view/View;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->confirmButton:Landroid/view/View;

    return-void
.end method

.method public final setDimAmount(F)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->dimAmount:F

    return-void
.end method

.method public final setSendTipData(Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->sendTipData:Lcom/mpc/wallet/view/dialog/ConfirmSendDialog$DemoFundsParentComponent;

    return-void
.end method

.method public final setTransactionProcessor(Lo/FirebaseApp;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->transactionProcessor:Lo/FirebaseApp;

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 65351
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final setUtil(Lo/toInstant;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/ConfirmSendDialog;->util:Lo/toInstant;

    return-void
.end method
