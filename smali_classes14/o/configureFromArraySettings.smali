.class public final synthetic Lo/configureFromArraySettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/google/gson/Gson;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/configureFromArraySettings;->a:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/configureFromArraySettings;->a:Lcom/google/gson/Gson;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, p1}, Lo/configureFromBigDecimalCreator;->c(Lcom/google/gson/Gson;Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;

    move-result-object p1

    return-object p1
.end method
