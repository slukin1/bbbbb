.class public final synthetic Lo/LockMonitorschedulerHandler2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lkotlin/jvm/functions/Function0;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/mpc/wallet/view/dialog/ImportTokenDialog$DropdropElements2;

.field private synthetic e:Ljava/math/BigInteger;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Ljava/lang/String;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:Lo/onReportLockData;

.field private synthetic k:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/dialog/ImportTokenDialog$DropdropElements2;ILjava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Lo/onReportLockData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LockMonitorschedulerHandler2;->d:Lcom/mpc/wallet/view/dialog/ImportTokenDialog$DropdropElements2;

    iput p2, p0, Lo/LockMonitorschedulerHandler2;->a:I

    iput-object p3, p0, Lo/LockMonitorschedulerHandler2;->e:Ljava/math/BigInteger;

    iput-object p4, p0, Lo/LockMonitorschedulerHandler2;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/LockMonitorschedulerHandler2;->f:Ljava/lang/String;

    iput-object p6, p0, Lo/LockMonitorschedulerHandler2;->j:Lo/onReportLockData;

    iput-object p7, p0, Lo/LockMonitorschedulerHandler2;->h:Ljava/lang/String;

    iput-object p8, p0, Lo/LockMonitorschedulerHandler2;->i:Ljava/lang/String;

    iput-object p9, p0, Lo/LockMonitorschedulerHandler2;->g:Ljava/lang/String;

    iput-object p10, p0, Lo/LockMonitorschedulerHandler2;->k:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lo/LockMonitorschedulerHandler2;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/LockMonitorschedulerHandler2;->d:Lcom/mpc/wallet/view/dialog/ImportTokenDialog$DropdropElements2;

    iget v1, p0, Lo/LockMonitorschedulerHandler2;->a:I

    iget-object v2, p0, Lo/LockMonitorschedulerHandler2;->e:Ljava/math/BigInteger;

    iget-object v3, p0, Lo/LockMonitorschedulerHandler2;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/LockMonitorschedulerHandler2;->f:Ljava/lang/String;

    iget-object v5, p0, Lo/LockMonitorschedulerHandler2;->j:Lo/onReportLockData;

    iget-object v6, p0, Lo/LockMonitorschedulerHandler2;->h:Ljava/lang/String;

    iget-object v7, p0, Lo/LockMonitorschedulerHandler2;->i:Ljava/lang/String;

    iget-object v8, p0, Lo/LockMonitorschedulerHandler2;->g:Ljava/lang/String;

    iget-object v9, p0, Lo/LockMonitorschedulerHandler2;->k:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Lo/LockMonitorschedulerHandler2;->b:Lkotlin/jvm/functions/Function0;

    move-object v11, p1

    check-cast v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static/range {v0 .. v11}, Lo/onReportLockData;->e(Lcom/mpc/wallet/view/dialog/ImportTokenDialog$DropdropElements2;ILjava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Lo/onReportLockData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/BitmapDrawable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
