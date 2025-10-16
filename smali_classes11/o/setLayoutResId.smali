.class public final synthetic Lo/setLayoutResId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLayoutResId;->c:Ljava/util/List;

    iput-object p2, p0, Lo/setLayoutResId;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lo/setLayoutResId;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setLayoutResId;->c:Ljava/util/List;

    iget-object v1, p0, Lo/setLayoutResId;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lo/setLayoutResId;->b:Z

    check-cast p1, Lo/AFj1qSDK1;

    invoke-static {v0, v1, v2, p1}, Lo/JsonNodeClaim1;->a(Ljava/util/List;Ljava/lang/String;ZLo/AFj1qSDK1;)Lo/AFj1qSDK1;

    move-result-object p1

    return-object p1
.end method
