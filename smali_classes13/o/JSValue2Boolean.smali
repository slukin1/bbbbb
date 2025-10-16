.class public final synthetic Lo/JSValue2Boolean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lo/JSFunctionCall;

.field private synthetic e:I

.field private synthetic f:I

.field private synthetic h:Ljava/util/NavigableMap;

.field private synthetic j:Ljava/util/NavigableMap;


# direct methods
.method public synthetic constructor <init>(Lo/JSFunctionCall;IIIILjava/util/NavigableMap;Ljava/util/NavigableMap;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JSValue2Boolean;->d:Lo/JSFunctionCall;

    iput p2, p0, Lo/JSValue2Boolean;->b:I

    iput p3, p0, Lo/JSValue2Boolean;->c:I

    iput p4, p0, Lo/JSValue2Boolean;->a:I

    iput p5, p0, Lo/JSValue2Boolean;->e:I

    iput-object p6, p0, Lo/JSValue2Boolean;->h:Ljava/util/NavigableMap;

    iput-object p7, p0, Lo/JSValue2Boolean;->j:Ljava/util/NavigableMap;

    iput p8, p0, Lo/JSValue2Boolean;->f:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/JSValue2Boolean;->d:Lo/JSFunctionCall;

    iget v1, p0, Lo/JSValue2Boolean;->b:I

    iget v2, p0, Lo/JSValue2Boolean;->c:I

    iget v3, p0, Lo/JSValue2Boolean;->a:I

    iget v4, p0, Lo/JSValue2Boolean;->e:I

    iget-object v5, p0, Lo/JSValue2Boolean;->h:Ljava/util/NavigableMap;

    iget-object v6, p0, Lo/JSValue2Boolean;->j:Ljava/util/NavigableMap;

    iget v7, p0, Lo/JSValue2Boolean;->f:I

    invoke-static/range {v0 .. v7}, Lo/JSFunctionCall;->d(Lo/JSFunctionCall;IIIILjava/util/NavigableMap;Ljava/util/NavigableMap;I)Lo/getBlockExplorerUrls;

    move-result-object v0

    return-object v0
.end method
