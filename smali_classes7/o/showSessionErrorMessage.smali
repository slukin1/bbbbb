.class public final Lo/showSessionErrorMessage;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:Lo/showSessionErrorMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/showSessionErrorMessage;

    invoke-direct {v0}, Lo/showSessionErrorMessage;-><init>()V

    sput-object v0, Lo/showSessionErrorMessage;->e:Lo/showSessionErrorMessage;

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

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->d(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
