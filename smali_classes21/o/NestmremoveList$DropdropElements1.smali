.class public final Lo/NestmremoveList$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmremoveList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "+",
            "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT;",
            "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(ILo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "+",
            "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lo/NestmremoveList$DropdropElements1;->e:I

    .line 25
    iput-object p2, p0, Lo/NestmremoveList$DropdropElements1;->a:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    .line 26
    iput-object p3, p0, Lo/NestmremoveList$DropdropElements1;->c:Lkotlin/jvm/functions/Function3;

    .line 27
    iput-object p4, p0, Lo/NestmremoveList$DropdropElements1;->b:Lkotlin/jvm/functions/Function3;

    .line 28
    iput-object p5, p0, Lo/NestmremoveList$DropdropElements1;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/NestmremoveList$DropdropElements1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/NestmremoveList$DropdropElements1;

    iget v1, p0, Lo/NestmremoveList$DropdropElements1;->e:I

    iget v3, p1, Lo/NestmremoveList$DropdropElements1;->e:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/NestmremoveList$DropdropElements1;->a:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    iget-object v3, p1, Lo/NestmremoveList$DropdropElements1;->a:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/NestmremoveList$DropdropElements1;->c:Lkotlin/jvm/functions/Function3;

    iget-object v3, p1, Lo/NestmremoveList$DropdropElements1;->c:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/NestmremoveList$DropdropElements1;->b:Lkotlin/jvm/functions/Function3;

    iget-object v3, p1, Lo/NestmremoveList$DropdropElements1;->b:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/NestmremoveList$DropdropElements1;->d:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lo/NestmremoveList$DropdropElements1;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65353
    iget v0, p0, Lo/NestmremoveList$DropdropElements1;->e:I

    iget-object v1, p0, Lo/NestmremoveList$DropdropElements1;->a:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/NestmremoveList$DropdropElements1;->c:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/NestmremoveList$DropdropElements1;->b:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/NestmremoveList$DropdropElements1;->d:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65352
    iget v0, p0, Lo/NestmremoveList$DropdropElements1;->e:I

    iget-object v1, p0, Lo/NestmremoveList$DropdropElements1;->a:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    iget-object v2, p0, Lo/NestmremoveList$DropdropElements1;->c:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lo/NestmremoveList$DropdropElements1;->b:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lo/NestmremoveList$DropdropElements1;->d:Lkotlin/jvm/functions/Function1;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ItemInfo(viewType="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", viewBindingClass="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inflateFn="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bindViewHolder="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onViewCreated="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
