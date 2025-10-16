.class public final Lo/respondSessionRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/respondSessionRequest;->c:Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/respondSessionRequest;->c:Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;->d(Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    return-object v0
.end method
