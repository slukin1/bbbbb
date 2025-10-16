.class public final Lo/r8lambda7SlSV85wP88eDobFD2kK6a2vM2Y;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambda7SlSV85wP88eDobFD2kK6a2vM2Y;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/r8lambda7SlSV85wP88eDobFD2kK6a2vM2Y;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->d(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
