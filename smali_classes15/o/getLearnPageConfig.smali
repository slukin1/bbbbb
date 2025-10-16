.class public final synthetic Lo/getLearnPageConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/getItemClickInterfaces;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getItemClickInterfaces;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLearnPageConfig;->a:Lo/getItemClickInterfaces;

    iput-object p2, p0, Lo/getLearnPageConfig;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/getLearnPageConfig;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getLearnPageConfig;->a:Lo/getItemClickInterfaces;

    iget-object v1, p0, Lo/getLearnPageConfig;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/getLearnPageConfig;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/getItemClickInterfaces;->c(Lo/getItemClickInterfaces;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
