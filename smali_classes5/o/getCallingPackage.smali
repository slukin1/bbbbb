.class public final Lo/getCallingPackage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCallingPackage$DropdropElements4;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lo/getCallingPackage$DropdropElements4;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1044
    iget-object v0, p1, Lo/getCallingPackage$DropdropElements4;->a:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lo/getCallingPackage;->e:Ljava/lang/String;

    .line 2044
    iget-object v0, p1, Lo/getCallingPackage$DropdropElements4;->e:Ljava/util/Map;

    .line 18
    iput-object v0, p0, Lo/getCallingPackage;->d:Ljava/util/Map;

    .line 3044
    iget v0, p1, Lo/getCallingPackage$DropdropElements4;->c:I

    .line 19
    iput v0, p0, Lo/getCallingPackage;->a:I

    .line 4044
    iget-object v0, p1, Lo/getCallingPackage$DropdropElements4;->d:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lo/getCallingPackage;->b:Ljava/lang/String;

    .line 5044
    iget-boolean p1, p1, Lo/getCallingPackage$DropdropElements4;->b:Z

    .line 21
    iput-boolean p1, p0, Lo/getCallingPackage;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lo/getCallingPackage$DropdropElements4;B)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lo/getCallingPackage;-><init>(Lo/getCallingPackage$DropdropElements4;)V

    return-void
.end method
