.class public final Lo/setDrawGridBackground;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setDrawGridBackground$DropdropElements3;
    }
.end annotation


# instance fields
.field public final b:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Lo/setDrawGridBackground$DropdropElements3;

    invoke-direct {v0}, Lo/setDrawGridBackground$DropdropElements3;-><init>()V

    .line 1057
    new-instance v1, Lo/setDrawGridBackground;

    iget-object v0, v0, Lo/setDrawGridBackground$DropdropElements3;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    invoke-direct {v1, v0}, Lo/setDrawGridBackground;-><init>(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/setDrawGridBackground;->b:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-void
.end method

.method public static a()Lo/setDrawGridBackground$DropdropElements3;
    .locals 1

    .line 27
    new-instance v0, Lo/setDrawGridBackground$DropdropElements3;

    invoke-direct {v0}, Lo/setDrawGridBackground$DropdropElements3;-><init>()V

    return-object v0
.end method
