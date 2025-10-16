.class public final synthetic Lo/FirebaseAppCheckRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCurrencyDecimals;


# instance fields
.field private synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FirebaseAppCheckRegistrar;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(Lo/getRpcUrls;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FirebaseAppCheckRegistrar;->b:Ljava/util/List;

    .line 2140
    invoke-interface {p1, v0}, Lo/getRpcUrls;->c(Ljava/lang/Object;)V

    .line 2141
    invoke-interface {p1}, Lo/getRpcUrls;->a()V

    return-void
.end method
