.class public final synthetic Lo/sendAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCurrencyDecimals;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sendAction;->b:Ljava/lang/Integer;

    iput-object p2, p0, Lo/sendAction;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lo/getRpcUrls;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/sendAction;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lo/sendAction;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/restart;->e(Ljava/lang/Integer;Ljava/lang/String;Lo/getRpcUrls;)V

    return-void
.end method
