.class final Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhotoStepStateHelper$createState$text$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhotoStepStateHelper;->createState(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;Ljava/lang/String;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhotoStepStateHelper$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "p0",
        "invoke",
        "(Ljava/lang/String;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $strings:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhotoStepStateHelper$createState$text$1;->$strings:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhotoStepStateHelper$createState$text$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/PhotoStepStateHelper$createState$text$1;->$strings:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
