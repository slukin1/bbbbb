.class public final synthetic Lo/withValueHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/_finishFloatExponent;

.field private synthetic c:Ljava/lang/Long;

.field private synthetic d:Ljava/lang/Long;

.field private synthetic e:Lo/deserializeWithType;


# direct methods
.method public synthetic constructor <init>(Lo/_finishFloatExponent;Lo/deserializeWithType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/withValueHandler;->b:Lo/_finishFloatExponent;

    iput-object p2, p0, Lo/withValueHandler;->e:Lo/deserializeWithType;

    iput-object p3, p0, Lo/withValueHandler;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/withValueHandler;->d:Ljava/lang/Long;

    iput-object p5, p0, Lo/withValueHandler;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/withValueHandler;->b:Lo/_finishFloatExponent;

    iget-object v1, p0, Lo/withValueHandler;->e:Lo/deserializeWithType;

    iget-object v2, p0, Lo/withValueHandler;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/withValueHandler;->d:Ljava/lang/Long;

    iget-object v4, p0, Lo/withValueHandler;->c:Ljava/lang/Long;

    move-object v5, p1

    check-cast v5, [Lo/addLocalDefinition;

    invoke-static/range {v0 .. v5}, Lo/deserializeWithType;->e(Lo/_finishFloatExponent;Lo/deserializeWithType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;[Lo/addLocalDefinition;)Lo/getBlockExplorerUrls;

    move-result-object p1

    return-object p1
.end method
