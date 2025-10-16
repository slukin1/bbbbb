.class final Lo/NuveiSpeaInfoBean$DropdropElements4$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NuveiSpeaInfoBean$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getBankAccountListForNuveiSpea;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/OcbsRepositoryImplrequestSetReminder1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lo/OcbsRepositoryImplrequestSetReminder1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getBankAccountListForNuveiSpea;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/OcbsRepositoryImplrequestSetReminder1;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/NuveiSpeaInfoBean$DropdropElements4$DropdropElements3;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/NuveiSpeaInfoBean$DropdropElements4$DropdropElements3;->c:Lo/OcbsRepositoryImplrequestSetReminder1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 1082
    iget-object p1, p0, Lo/NuveiSpeaInfoBean$DropdropElements4$DropdropElements3;->b:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lo/getBankAccountListForNuveiSpea$DropdropElements3;

    iget-object v1, p0, Lo/NuveiSpeaInfoBean$DropdropElements4$DropdropElements3;->c:Lo/OcbsRepositoryImplrequestSetReminder1;

    invoke-direct {v0, v1}, Lo/getBankAccountListForNuveiSpea$DropdropElements3;-><init>(Lo/OcbsRepositoryImplrequestSetReminder1;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
