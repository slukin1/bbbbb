.class public final Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements2;
.super Lcom/withpersona/sdk2/inquiry/governmentid/Screen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/governmentid/Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

.field public final f:Ljava/lang/String;

.field public final h:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

.field public final j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;",
            "Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 153
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/governmentid/Screen;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements2;->f:Ljava/lang/String;

    .line 146
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements2;->a:Ljava/lang/String;

    .line 147
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements2;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 148
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements2;->c:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;

    .line 149
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements2;->e:Lcom/withpersona/sdk2/inquiry/shared/navigation/NavigationState;

    .line 150
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements2;->b:Lkotlin/jvm/functions/Function0;

    .line 151
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements2;->d:Lkotlin/jvm/functions/Function0;

    .line 152
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$DropdropElements2;->h:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    return-void
.end method
