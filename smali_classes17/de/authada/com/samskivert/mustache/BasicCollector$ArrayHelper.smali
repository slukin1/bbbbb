.class public abstract Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/com/samskivert/mustache/Mustache$VariableFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/com/samskivert/mustache/BasicCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "ArrayHelper"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract get(Ljava/lang/Object;I)Ljava/lang/Object;
.end method

.method public get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/authada/com/samskivert/mustache/BasicCollector$ArrayHelper;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 132
    :catch_0
    sget-object p1, Lde/authada/com/samskivert/mustache/Template;->NO_FETCHER_FOUND:Ljava/lang/Object;

    return-object p1

    .line 130
    :catch_1
    sget-object p1, Lde/authada/com/samskivert/mustache/Template;->NO_FETCHER_FOUND:Ljava/lang/Object;

    return-object p1
.end method

.method public abstract length(Ljava/lang/Object;)I
.end method
