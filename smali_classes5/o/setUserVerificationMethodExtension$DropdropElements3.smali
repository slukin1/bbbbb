.class final Lo/setUserVerificationMethodExtension$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setUserVerificationMethodExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field final a:Lorg/json/JSONArray;

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUserVerificationMethodExtension$DropdropElements3;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/setUserVerificationMethodExtension$DropdropElements3;->a:Lorg/json/JSONArray;

    return-void
.end method
