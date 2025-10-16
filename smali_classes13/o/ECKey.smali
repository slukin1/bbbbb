.class public final synthetic Lo/ECKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/ECKeygetInstance;


# direct methods
.method public synthetic constructor <init>(Lo/ECKeygetInstance;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ECKey;->b:Lo/ECKeygetInstance;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ECKey;->b:Lo/ECKeygetInstance;

    invoke-static {v0}, Lo/ECKeygetInstance;->c(Lo/ECKeygetInstance;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
