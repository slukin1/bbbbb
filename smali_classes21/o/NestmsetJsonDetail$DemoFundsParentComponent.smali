.class public final Lo/NestmsetJsonDetail$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmsetJsonDetail;->e(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputConfirmationCodeComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode;)Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/NestmsetJsonDetail$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/NestmsetJsonDetail$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/NestmsetJsonDetail$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/NestmsetJsonDetail$DemoFundsParentComponent;->c:Lo/NestmsetJsonDetail$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1477
    instance-of p1, p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
