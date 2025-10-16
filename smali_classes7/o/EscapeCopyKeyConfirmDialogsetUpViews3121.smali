.class public final Lo/EscapeCopyKeyConfirmDialogsetUpViews3121;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;

.field private final c:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EscapeCopyKeyConfirmDialogsetUpViews3121;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;

    iput-object p2, p0, Lo/EscapeCopyKeyConfirmDialogsetUpViews3121;->c:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/EscapeCopyKeyConfirmDialogsetUpViews3121;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;

    iget-object v1, p0, Lo/EscapeCopyKeyConfirmDialogsetUpViews3121;->c:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;->d(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;

    move-result-object v0

    return-object v0
.end method
