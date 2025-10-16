.class final Lo/getChannelCodes$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getChannelCodes;->d(Landroidx/compose/ui/Modifier;Ljava/util/List;ILkotlin/jvm/functions/Function1;ZFFJJJZLo/defaultgetSupportedResolutions;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:I

.field private synthetic c:Lo/getAuthFingerPrintData;


# direct methods
.method constructor <init>(Lo/getAuthFingerPrintData;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAuthFingerPrintData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getChannelCodes$DemoFundsParentComponent;->c:Lo/getAuthFingerPrintData;

    iput-object p2, p0, Lo/getChannelCodes$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lo/getChannelCodes$DemoFundsParentComponent;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1122
    iget-object v0, p0, Lo/getChannelCodes$DemoFundsParentComponent;->c:Lo/getAuthFingerPrintData;

    .line 2227
    iget-boolean v0, v0, Lo/getAuthFingerPrintData;->d:Z

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Lo/getChannelCodes$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lo/getChannelCodes$DemoFundsParentComponent;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
