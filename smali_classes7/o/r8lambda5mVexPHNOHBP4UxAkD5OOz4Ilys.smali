.class public final Lo/r8lambda5mVexPHNOHBP4UxAkD5OOz4Ilys;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:Lo/r8lambda5mVexPHNOHBP4UxAkD5OOz4Ilys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/r8lambda5mVexPHNOHBP4UxAkD5OOz4Ilys;

    invoke-direct {v0}, Lo/r8lambda5mVexPHNOHBP4UxAkD5OOz4Ilys;-><init>()V

    sput-object v0, Lo/r8lambda5mVexPHNOHBP4UxAkD5OOz4Ilys;->e:Lo/r8lambda5mVexPHNOHBP4UxAkD5OOz4Ilys;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->m(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
