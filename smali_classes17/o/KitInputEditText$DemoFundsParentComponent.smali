.class public final Lo/KitInputEditText$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KitSortButtonCompanionState$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KitInputEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KitInputEditText$DemoFundsParentComponent$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0013B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u0003\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/KitInputEditText$DemoFundsParentComponent;",
        "Lo/KitSortButtonCompanionState$DropdropElements1;",
        "Lcom/squareup/moshi/Moshi;",
        "p0",
        "Lo/KitInputEditText$DemoFundsParentComponent$DropdropElements1;",
        "p1",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;Lo/KitInputEditText$DemoFundsParentComponent$DropdropElements1;)V",
        "Ljava/lang/reflect/Type;",
        "",
        "",
        "Lo/KitSortButtonCompanionState;",
        "a",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/KitSortButtonCompanionState;",
        "b",
        "Lo/KitInputEditText$DemoFundsParentComponent$DropdropElements1;",
        "d",
        "c",
        "Lcom/squareup/moshi/Moshi;",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lo/KitInputEditText$DemoFundsParentComponent$DropdropElements1;

.field private final c:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lo/KitInputEditText$DemoFundsParentComponent;-><init>(Lcom/squareup/moshi/Moshi;Lo/KitInputEditText$DemoFundsParentComponent$DropdropElements1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/squareup/moshi/Moshi;Lo/KitInputEditText$DemoFundsParentComponent$DropdropElements1;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/KitInputEditText$DemoFundsParentComponent;->c:Lcom/squareup/moshi/Moshi;

    .line 46
    iput-object p2, p0, Lo/KitInputEditText$DemoFundsParentComponent;->b:Lo/KitInputEditText$DemoFundsParentComponent$DropdropElements1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/moshi/Moshi;Lo/KitInputEditText$DemoFundsParentComponent$DropdropElements1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 45
    invoke-static {}, Lo/KitInputEditText;->d()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 46
    new-instance p2, Lo/KitInputEditText$DemoFundsParentComponent$DropdropElements1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lo/KitInputEditText$DemoFundsParentComponent$DropdropElements1;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/KitInputEditText$DemoFundsParentComponent;-><init>(Lcom/squareup/moshi/Moshi;Lo/KitInputEditText$DemoFundsParentComponent$DropdropElements1;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/KitSortButtonCompanionState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lo/KitSortButtonCompanionState<",
            "*>;"
        }
    .end annotation

    .line 1094
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1095
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 1070
    invoke-static {v3}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/annotation/Annotation;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    invoke-static {v4}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/squareup/moshi/JsonQualifier;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1095
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1096
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 1094
    check-cast v0, Ljava/lang/Iterable;

    .line 1071
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 51
    iget-object v0, p0, Lo/KitInputEditText$DemoFundsParentComponent;->c:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 53
    iget-object p2, p0, Lo/KitInputEditText$DemoFundsParentComponent;->b:Lo/KitInputEditText$DemoFundsParentComponent$DropdropElements1;

    .line 2082
    iget-boolean v0, p2, Lo/KitInputEditText$DemoFundsParentComponent$DropdropElements1;->a:Z

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->lenient()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 3083
    :cond_2
    iget-boolean v0, p2, Lo/KitInputEditText$DemoFundsParentComponent$DropdropElements1;->b:Z

    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->serializeNulls()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 4084
    :cond_3
    iget-boolean p2, p2, Lo/KitInputEditText$DemoFundsParentComponent$DropdropElements1;->c:Z

    if-eqz p2, :cond_4

    .line 61
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->failOnUnknown()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 65
    :cond_4
    new-instance p2, Lo/KitInputEditText;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lo/KitInputEditText;-><init>(Lcom/squareup/moshi/JsonAdapter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lo/KitSortButtonCompanionState;

    return-object p2
.end method
