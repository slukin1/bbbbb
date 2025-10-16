.class final Lo/ImportTokenDialog;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:Lo/ImportTokenDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ImportTokenDialog;

    invoke-direct {v0}, Lo/ImportTokenDialog;-><init>()V

    sput-object v0, Lo/ImportTokenDialog;->a:Lo/ImportTokenDialog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
