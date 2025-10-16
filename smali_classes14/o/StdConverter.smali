.class public final synthetic Lo/StdConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCurrencyDecimals;


# instance fields
.field private synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StdConverter;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lo/getRpcUrls;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/StdConverter;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/StdDateFormat;->c(Ljava/lang/String;Lo/getRpcUrls;)V

    return-void
.end method
