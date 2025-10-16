.class public final synthetic Lo/isJavaType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/isAnyPlatformType;


# direct methods
.method public synthetic constructor <init>(Lo/isAnyPlatformType;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isJavaType;->e:Lo/isAnyPlatformType;

    iput-object p2, p0, Lo/isJavaType;->b:Landroid/content/Context;

    iput-object p3, p0, Lo/isJavaType;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/isJavaType;->e:Lo/isAnyPlatformType;

    iget-object v1, p0, Lo/isJavaType;->b:Landroid/content/Context;

    iget-object v2, p0, Lo/isJavaType;->c:Ljava/lang/String;

    check-cast p1, Lo/LongSerializationPolicy2$DropdropElements2;

    invoke-static {v0, v1, v2, p1}, Lo/isAnyPlatformType;->e(Lo/isAnyPlatformType;Landroid/content/Context;Ljava/lang/String;Lo/LongSerializationPolicy2$DropdropElements2;)Lo/JsonStreamParser;

    move-result-object p1

    return-object p1
.end method
