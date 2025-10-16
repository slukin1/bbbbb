.class public final synthetic Lo/NestmsetCreatorUserID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/logger/LogLevel;

.field private synthetic e:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetCreatorUserID;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/NestmsetCreatorUserID;->d:Lcom/withpersona/sdk2/inquiry/logger/LogLevel;

    iput-object p3, p0, Lo/NestmsetCreatorUserID;->e:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmsetCreatorUserID;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/NestmsetCreatorUserID;->d:Lcom/withpersona/sdk2/inquiry/logger/LogLevel;

    iget-object v2, p0, Lo/NestmsetCreatorUserID;->e:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/withpersona/sdk2/inquiry/logger/Logger$readCsvLogsWith$2;->d(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/logger/LogLevel;Ljava/lang/StringBuilder;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
