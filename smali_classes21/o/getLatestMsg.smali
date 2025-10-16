.class public final synthetic Lo/getLatestMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

.field private synthetic b:Ljava/util/Date;

.field private synthetic c:Ljava/util/Date;

.field private synthetic d:Lo/UserdoNotification1;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;

.field private synthetic h:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;Lo/UserdoNotification1;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLatestMsg;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    iput-object p2, p0, Lo/getLatestMsg;->d:Lo/UserdoNotification1;

    iput-object p3, p0, Lo/getLatestMsg;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/getLatestMsg;->c:Ljava/util/Date;

    iput-object p5, p0, Lo/getLatestMsg;->b:Ljava/util/Date;

    iput-object p6, p0, Lo/getLatestMsg;->f:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;

    iput-object p7, p0, Lo/getLatestMsg;->h:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getLatestMsg;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    iget-object v1, p0, Lo/getLatestMsg;->d:Lo/UserdoNotification1;

    iget-object v2, p0, Lo/getLatestMsg;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/getLatestMsg;->c:Ljava/util/Date;

    iget-object v4, p0, Lo/getLatestMsg;->b:Ljava/util/Date;

    iget-object v5, p0, Lo/getLatestMsg;->f:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;

    iget-object v6, p0, Lo/getLatestMsg;->h:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    move-object v7, p1

    check-cast v7, Lo/DisplayItemHeight$DemoFundsParentComponent;

    invoke-static/range {v0 .. v7}, Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$runGovIdNfcWork$1;->d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;Lo/UserdoNotification1;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
