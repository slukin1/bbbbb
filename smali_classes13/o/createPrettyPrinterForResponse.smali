.class public final synthetic Lo/createPrettyPrinterForResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/b;

.field private synthetic e:Lo/b;


# direct methods
.method public synthetic constructor <init>(Lo/b;Lo/b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createPrettyPrinterForResponse;->e:Lo/b;

    iput-object p2, p0, Lo/createPrettyPrinterForResponse;->d:Lo/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/createPrettyPrinterForResponse;->e:Lo/b;

    iget-object v1, p0, Lo/createPrettyPrinterForResponse;->d:Lo/b;

    invoke-static {v0, v1}, Lo/requestHeaders;->b(Lo/b;Lo/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
