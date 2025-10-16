.class final Lo/setOriginVerifyUrl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOriginVerifyUrl;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/setOriginVerifyUrl;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
