.class public final Lo/WalletBackupFragmentsetUpViews8;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

.field private final e:Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletBackupFragmentsetUpViews8;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;

    iput-object p2, p0, Lo/WalletBackupFragmentsetUpViews8;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/WalletBackupFragmentsetUpViews8;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;

    iget-object v1, p0, Lo/WalletBackupFragmentsetUpViews8;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    return-object v0
.end method
