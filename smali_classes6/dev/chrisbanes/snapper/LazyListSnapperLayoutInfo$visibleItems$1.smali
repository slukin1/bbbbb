.class public final synthetic Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$visibleItems$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TWWalletCoreUtil;->g()Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/access000;",
        "Lo/deriveGreenFieldAddress;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$visibleItems$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$visibleItems$1;

    invoke-direct {v0}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$visibleItems$1;-><init>()V

    sput-object v0, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$visibleItems$1;->b:Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$visibleItems$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    .line 65353
    const-class v2, Lo/deriveGreenFieldAddress;

    const-string v3, "<init>"

    const-string v4, "<init>(Lo/access000;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/access000;)Lo/deriveGreenFieldAddress;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    new-instance v0, Lo/deriveGreenFieldAddress;

    invoke-direct {v0, p1}, Lo/deriveGreenFieldAddress;-><init>(Lo/access000;)V

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 216
    check-cast p1, Lo/access000;

    invoke-virtual {p0, p1}, Ldev/chrisbanes/snapper/LazyListSnapperLayoutInfo$visibleItems$1;->a(Lo/access000;)Lo/deriveGreenFieldAddress;

    move-result-object p1

    return-object p1
.end method
