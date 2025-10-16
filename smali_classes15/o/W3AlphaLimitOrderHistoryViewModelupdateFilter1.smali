.class public abstract Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1$DropdropElements3;
    }
.end annotation


# static fields
.field private static final a:Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

.field private static final c:Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

.field private static final d:Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 69
    new-instance v0, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1$5;

    invoke-direct {v0}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1$5;-><init>()V

    sput-object v0, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->a:Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    .line 123
    new-instance v0, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1$DropdropElements3;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1$DropdropElements3;-><init>(I)V

    sput-object v0, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->d:Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    .line 125
    new-instance v0, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1$DropdropElements3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1$DropdropElements3;-><init>(I)V

    sput-object v0, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->c:Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;-><init>()V

    return-void
.end method

.method static synthetic a()Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;
    .locals 1

    .line 61
    sget-object v0, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->a:Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    return-object v0
.end method

.method static synthetic c()Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;
    .locals 1

    .line 61
    sget-object v0, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->d:Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    return-object v0
.end method

.method static synthetic d()Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;
    .locals 1

    .line 61
    sget-object v0, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->c:Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    return-object v0
.end method

.method public static e()Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;
    .locals 1

    .line 66
    sget-object v0, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->a:Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    return-object v0
.end method


# virtual methods
.method public abstract a(JJ)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;
.end method

.method public abstract a(ZZ)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;
.end method

.method public abstract b()I
.end method

.method public abstract d(ZZ)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;
.end method

.method public abstract e(II)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;"
        }
    .end annotation
.end method
