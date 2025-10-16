.class public final Lo/ConnectionApproveDialogV2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

.field private final c:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConnectionApproveDialogV2;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    iput-object p2, p0, Lo/ConnectionApproveDialogV2;->c:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/ConnectionApproveDialogV2;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    iget-object v1, p0, Lo/ConnectionApproveDialogV2;->c:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->b(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    move-result-object v0

    return-object v0
.end method
