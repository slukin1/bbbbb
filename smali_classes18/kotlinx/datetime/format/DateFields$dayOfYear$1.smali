.class public final synthetic Lkotlinx/datetime/format/DateFields$dayOfYear$1;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WCWalletRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lkotlinx/datetime/format/DateFields$dayOfYear$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lkotlinx/datetime/format/DateFields$dayOfYear$1;

    invoke-direct {v0}, Lkotlinx/datetime/format/DateFields$dayOfYear$1;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/DateFields$dayOfYear$1;->d:Lkotlinx/datetime/format/DateFields$dayOfYear$1;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 65353
    const-class v0, Lo/WCWalletStorage;

    const-string v1, "getDayOfYear()Ljava/lang/Integer;"

    const/4 v2, 0x0

    const-string v3, "dayOfYear"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 212
    check-cast p1, Lo/WCWalletStorage;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, Lo/WCWalletStorage;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 212
    check-cast p1, Lo/WCWalletStorage;

    invoke-interface {p1}, Lo/WCWalletStorage;->e()Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
