.class public final Lo/r8lambdaDxqD89kELbhxZJPZQxBk9OZ61Z4;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final e:Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaDxqD89kELbhxZJPZQxBk9OZ61Z4;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/r8lambdaDxqD89kELbhxZJPZQxBk9OZ61Z4;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    return-object v0
.end method
