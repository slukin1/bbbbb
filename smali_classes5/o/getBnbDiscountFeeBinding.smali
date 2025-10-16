.class final Lo/getBnbDiscountFeeBinding;
.super Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault3;
.source "SourceFile"


# static fields
.field static final a:J

.field static final b:J

.field static final c:J

.field static final d:Lsun/misc/Unsafe;

.field static final e:J

.field static final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "d"

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    :try_start_1
    new-instance v1, Lo/getBnbDiscountFeeBinding$4;

    invoke-direct {v1}, Lo/getBnbDiscountFeeBinding$4;-><init>()V

    .line 3
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 5
    :goto_0
    :try_start_2
    const-class v2, Lo/FutureFundsParentComponentFragment;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lo/getBnbDiscountFeeBinding;->b:J

    .line 6
    const-class v2, Lo/FutureFundsParentComponentFragment;

    const-string v3, "a"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lo/getBnbDiscountFeeBinding;->c:J

    .line 7
    const-class v2, Lo/FutureFundsParentComponentFragment;

    const-string v3, "e"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lo/getBnbDiscountFeeBinding;->a:J

    .line 8
    const-class v2, Lo/getBfusdViewmodel;

    const-string v3, "c"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lo/getBnbDiscountFeeBinding;->e:J

    .line 9
    const-class v2, Lo/getBfusdViewmodel;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lo/getBnbDiscountFeeBinding;->h:J

    sput-object v1, Lo/getBnbDiscountFeeBinding;->d:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not initialize intrinsics"

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    throw v0
.end method

.method synthetic constructor <init>(Lo/UmFutureFundsFragmentsetupActivateAccountBanner1;)V
    .locals 0

    const/4 p1, 0x0

    .line 65353
    invoke-direct {p0, p1}, Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault3;-><init>(Lo/FutureFundsParentFragment;)V

    return-void
.end method


# virtual methods
.method final a(Lo/getBfusdViewmodel;Ljava/lang/Thread;)V
    .locals 3

    .line 1
    sget-object v0, Lo/getBnbDiscountFeeBinding;->d:Lsun/misc/Unsafe;

    sget-wide v1, Lo/getBnbDiscountFeeBinding;->e:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final b(Lo/FutureFundsParentComponentFragment;Lo/getBfusdViewmodel;)Lo/getBfusdViewmodel;
    .locals 2

    .line 1
    :cond_0
    invoke-static {p1}, Lo/FutureFundsParentComponentFragment;->e(Lo/FutureFundsParentComponentFragment;)Lo/getBfusdViewmodel;

    move-result-object v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lo/getBnbDiscountFeeBinding;->b(Lo/FutureFundsParentComponentFragment;Lo/getBfusdViewmodel;Lo/getBfusdViewmodel;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0
.end method

.method final b(Lo/FutureFundsParentComponentFragment;Lo/getBfusdViewmodel;Lo/getBfusdViewmodel;)Z
    .locals 6

    .line 1
    sget-object v0, Lo/getBnbDiscountFeeBinding;->d:Lsun/misc/Unsafe;

    sget-wide v2, Lo/getBnbDiscountFeeBinding;->b:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lo/getUmDiscountFeeViewmodel;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final d(Lo/FutureFundsParentComponentFragment;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Lo/getBnbDiscountFeeBinding;->d:Lsun/misc/Unsafe;

    sget-wide v2, Lo/getBnbDiscountFeeBinding;->a:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lo/getUmDiscountFeeViewmodel;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final d(Lo/FutureFundsParentComponentFragment;Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;)Z
    .locals 6

    .line 1
    sget-object v0, Lo/getBnbDiscountFeeBinding;->d:Lsun/misc/Unsafe;

    sget-wide v2, Lo/getBnbDiscountFeeBinding;->c:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lo/getUmDiscountFeeViewmodel;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final e(Lo/FutureFundsParentComponentFragment;Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;)Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;
    .locals 2

    .line 1
    :cond_0
    invoke-static {p1}, Lo/FutureFundsParentComponentFragment;->b(Lo/FutureFundsParentComponentFragment;)Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;

    move-result-object v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Lo/getBnbDiscountFeeBinding;->d(Lo/FutureFundsParentComponentFragment;Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;Lo/FutureFundsParentFragmentsubscribeLiveDatalambda5lambda4inlinedactivityViewModelsdefault2;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0
.end method

.method final e(Lo/getBfusdViewmodel;Lo/getBfusdViewmodel;)V
    .locals 3

    .line 1
    sget-object v0, Lo/getBnbDiscountFeeBinding;->d:Lsun/misc/Unsafe;

    sget-wide v1, Lo/getBnbDiscountFeeBinding;->h:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
