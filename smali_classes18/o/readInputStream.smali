.class public final synthetic Lo/readInputStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/HttpUtilsa;

.field public final synthetic b:Lo/HttpUtilsa;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/HttpUtilsa;Lo/HttpUtilsa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readInputStream;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/readInputStream;->a:Lo/HttpUtilsa;

    iput-object p3, p0, Lo/readInputStream;->b:Lo/HttpUtilsa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/readInputStream;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/readInputStream;->a:Lo/HttpUtilsa;

    iget-object v2, p0, Lo/readInputStream;->b:Lo/HttpUtilsa;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lo/setURLConnection$Companion;->e(Ljava/lang/String;Lo/HttpUtilsa;Lo/HttpUtilsa;Ljava/util/List;)Lo/HttpUtilsa;

    move-result-object p1

    return-object p1
.end method
