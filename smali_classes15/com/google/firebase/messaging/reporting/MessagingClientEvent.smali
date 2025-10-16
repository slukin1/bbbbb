.class public final Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/reporting/MessagingClientEvent$DemoFundsParentComponent;,
        Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;,
        Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;,
        Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

.field public final k:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

.field public final l:I

.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$DemoFundsParentComponent;->b()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-void
.end method

.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 45
    iput-wide v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->m:J

    move-object v1, p3

    .line 46
    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->h:Ljava/lang/String;

    move-object v1, p4

    .line 47
    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->f:Ljava/lang/String;

    move-object v1, p5

    .line 48
    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->g:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    move-object v1, p6

    .line 49
    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->k:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    move-object v1, p7

    .line 50
    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->i:Ljava/lang/String;

    move-object v1, p8

    .line 51
    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->a:Ljava/lang/String;

    move v1, p9

    .line 52
    iput v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->l:I

    move v1, p10

    .line 53
    iput v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->o:I

    move-object v1, p11

    .line 54
    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->n:Ljava/lang/String;

    move-wide v1, p12

    .line 55
    iput-wide v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->c:J

    move-object/from16 v1, p14

    .line 56
    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->j:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    move-object/from16 v1, p15

    .line 57
    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->d:Ljava/lang/String;

    move-wide/from16 v1, p16

    .line 58
    iput-wide v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->b:J

    move-object/from16 v1, p18

    .line 59
    iput-object v1, v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->e:Ljava/lang/String;

    return-void
.end method

.method public static c()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$DemoFundsParentComponent;
    .locals 1

    .line 63
    new-instance v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$DemoFundsParentComponent;-><init>()V

    return-object v0
.end method
