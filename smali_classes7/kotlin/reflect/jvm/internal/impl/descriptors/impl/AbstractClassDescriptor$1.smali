.class final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$1;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1089
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$1;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    return-object v0
.end method
