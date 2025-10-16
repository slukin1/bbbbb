.class public final synthetic Lo/MpcSdkToolhandleStatusReport1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic b:Ljava/util/Comparator;

.field private synthetic d:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MpcSdkToolhandleStatusReport1;->b:Ljava/util/Comparator;

    iput-object p2, p0, Lo/MpcSdkToolhandleStatusReport1;->d:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MpcSdkToolhandleStatusReport1;->b:Ljava/util/Comparator;

    iget-object v1, p0, Lo/MpcSdkToolhandleStatusReport1;->d:Ljava/util/Comparator;

    .line 2208
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 2209
    :cond_0
    invoke-interface {v1, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
