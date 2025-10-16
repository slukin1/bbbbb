.class public final Lo/ReflectionAccessFilter1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ReflectionAccessFilter1$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e"
    }
    d2 = {
        "Lo/ReflectionAccessFilter1;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "()Ljava/lang/String;",
        "p0",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "Lo/KitSearchBar;",
        "d",
        "Lo/KitSearchBar;",
        "Ljava/lang/String;",
        "e",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/ReflectionAccessFilter1$DropdropElements3;


# instance fields
.field private b:Ljava/lang/String;

.field final d:Lo/KitSearchBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ReflectionAccessFilter1$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ReflectionAccessFilter1$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ReflectionAccessFilter1;->DropdropElements3:Lo/ReflectionAccessFilter1$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 5013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 15
    iput-object v0, p0, Lo/ReflectionAccessFilter1;->d:Lo/KitSearchBar;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lo/ReflectionAccessFilter1;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lo/isWrapperType;)Z
    .locals 0

    .line 2068
    iget-object p1, p1, Lo/isWrapperType;->c:Ljava/lang/String;

    .line 1051
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/String;Lo/isWrapperType;)Z
    .locals 0

    .line 4068
    iget-object p1, p1, Lo/isWrapperType;->c:Ljava/lang/String;

    .line 3037
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 6060
    iget-object v0, p0, Lo/ReflectionAccessFilter1;->d:Lo/KitSearchBar;

    .line 6061
    invoke-virtual {p0}, Lo/ReflectionAccessFilter1;->b()Ljava/lang/String;

    move-result-object v1

    .line 6062
    new-instance v2, Lo/ReflectionAccessFilter1$DropdropElements4;

    invoke-direct {v2}, Lo/ReflectionAccessFilter1$DropdropElements4;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 6060
    invoke-static {v0, v1, v2}, Lo/ensureValuesIsMutable;->d(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 50
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 51
    new-instance v1, Lo/LongSerializationPolicy1;

    invoke-direct {v1, p1}, Lo/LongSerializationPolicy1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 7056
    iget-object p1, p0, Lo/ReflectionAccessFilter1;->d:Lo/KitSearchBar;

    invoke-virtual {p0}, Lo/ReflectionAccessFilter1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lo/ensureValuesIsMutable;->b(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .line 23
    iget-object v0, p0, Lo/ReflectionAccessFilter1;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 24
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/ensureReceiverRegistered;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 23
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-mpcGreenFieldQrCodeBackupKey"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
