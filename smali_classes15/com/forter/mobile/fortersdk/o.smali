.class public final Lcom/forter/mobile/fortersdk/o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:Lcom/forter/mobile/fortersdk/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/forter/mobile/fortersdk/o;

    invoke-direct {v0}, Lcom/forter/mobile/fortersdk/o;-><init>()V

    sput-object v0, Lcom/forter/mobile/fortersdk/o;->e:Lcom/forter/mobile/fortersdk/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
