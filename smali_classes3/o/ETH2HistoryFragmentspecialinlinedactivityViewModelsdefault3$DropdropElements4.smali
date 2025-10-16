.class public final Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3;->a(Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static b:I

.field public static c:I


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()I
    .locals 2

    .line 65353
    sget v0, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->c:I

    const v1, 0x7920f2

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->c:I

    if-eqz v1, :cond_0

    sget v0, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->b:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    sput v0, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->b:I

    return v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 177
    iget-object v0, p0, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 174
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/ETH2HistoryFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
