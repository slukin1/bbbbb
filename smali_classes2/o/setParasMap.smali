.class public final synthetic Lo/setParasMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/setParasMap;->a:I

    iput-object p2, p0, Lo/setParasMap;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/setParasMap;->a:I

    iget-object v1, p0, Lo/setParasMap;->e:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lo/setNeedErrorInput;->c(ILjava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
