.class public final Lo/WsSecretaryMessageOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/WsSeqRange;

    invoke-direct {v0}, Lo/WsSeqRange;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/WsSecretaryMessageOrBuilder;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    .line 65354
    invoke-static {}, Lo/WsSecretaryMessageOrBuilder;->e()Z

    move-result v0

    return v0
.end method

.method public static final d()Z
    .locals 1

    .line 3
    sget-object v0, Lo/WsSecretaryMessageOrBuilder;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final e()Z
    .locals 1

    .line 5
    :try_start_0
    const-string v0, "androidx.test.espresso.Espresso"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
