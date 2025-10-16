.class public final synthetic Lo/createFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/locationString;

.field private synthetic c:Z

.field private synthetic d:[B

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[BLjava/lang/String;ZLo/locationString;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createFactory;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/createFactory;->d:[B

    iput-object p3, p0, Lo/createFactory;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lo/createFactory;->c:Z

    iput-object p5, p0, Lo/createFactory;->b:Lo/locationString;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/createFactory;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/createFactory;->d:[B

    iget-object v2, p0, Lo/createFactory;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lo/createFactory;->c:Z

    iget-object v4, p0, Lo/createFactory;->b:Lo/locationString;

    move-object v5, p1

    check-cast v5, Lo/nullValue;

    invoke-static/range {v0 .. v5}, Lo/DefaultDateTypeAdapterDateType$DropdropElements2;->d(Ljava/lang/String;[BLjava/lang/String;ZLo/locationString;Lo/nullValue;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
