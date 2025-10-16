.class public abstract Lcom/android/jsengine/base/JSContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/jsengine/base/JSContext$JSValueCleaner;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\'\u0018\u00002\u00020\u0001:\u0002\u00b2\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\r\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J)\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0017J)\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0018J\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u001aJ)\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u001bJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u001dJ)\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u001eJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u001fH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010 J)\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u001f2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0011\u0010!J\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\"J!\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020#H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010$J\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020%H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010&J)\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020%2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0011\u0010\'J\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020(H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010)J)\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020(2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0011\u0010*J\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020+H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010,J)\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0005\u001a\u00020+2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0011\u0010-J\u000f\u0010/\u001a\u00020.H\'\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020.2\u0006\u0010\u0005\u001a\u000201H\'\u00a2\u0006\u0004\u00082\u00103J\u0019\u00105\u001a\u0004\u0018\u00010.2\u0006\u0010\u0005\u001a\u000204H\'\u00a2\u0006\u0004\u00085\u00106J1\u00109\u001a\u0004\u0018\u0001082\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020#2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u00089\u0010:J\u0011\u0010;\u001a\u0004\u0018\u00010(H\'\u00a2\u0006\u0004\u0008;\u0010<J/\u0010?\u001a\u00020>2\u0006\u0010\u0005\u001a\u00020.2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020=2\u0006\u00107\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008?\u0010@J/\u0010?\u001a\u00020>2\u0006\u0010\u0005\u001a\u00020.2\u0006\u0010\u0006\u001a\u0002012\u0006\u0010\u0007\u001a\u00020=2\u0006\u00107\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008?\u0010AJ\u0017\u0010B\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020=H&\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010B\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020DH&\u00a2\u0006\u0004\u0008B\u0010EJ\u001f\u0010G\u001a\u00020F2\u0006\u0010\u0005\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020DH\'\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010I\u001a\u00020F2\u0006\u0010\u0005\u001a\u000201H\'\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010I\u001a\u00020F2\u0006\u0010\u0005\u001a\u0002012\u0006\u0010\u0006\u001a\u000201H\'\u00a2\u0006\u0004\u0008I\u0010KJ\'\u0010I\u001a\u00020F2\u0006\u0010\u0005\u001a\u0002012\u0006\u0010\u0006\u001a\u0002012\u0006\u0010\u0007\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008I\u0010LJ\u0017\u0010M\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u001f\u0010M\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u0002012\u0006\u0010\u0006\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008M\u0010OJ\u000f\u0010P\u001a\u00020>H&\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008R\u0010\u0003J#\u0010T\u001a\u0004\u0018\u00010F2\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010F\u0018\u00010SH\u0017\u00a2\u0006\u0004\u0008T\u0010UJ\'\u0010V\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u0002012\u0006\u0010\u0006\u001a\u0002012\u0006\u0010\u0007\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010X\u001a\u00020>2\u0006\u0010\u0005\u001a\u00020DH&\u00a2\u0006\u0004\u0008X\u0010YJ\u0011\u0010Z\u001a\u0004\u0018\u00010FH\'\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010]\u001a\u00020\\2\u0006\u0010\u0005\u001a\u00020DH&\u00a2\u0006\u0004\u0008]\u0010^J\u0011\u0010`\u001a\u0004\u0018\u00010_H\u0017\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020DH&\u00a2\u0006\u0004\u0008b\u0010cJ\u0019\u0010d\u001a\u0004\u0018\u00010F2\u0006\u0010\u0005\u001a\u00020DH\'\u00a2\u0006\u0004\u0008d\u0010eJ\u000f\u0010f\u001a\u00020DH&\u00a2\u0006\u0004\u0008f\u0010gJ\r\u0010h\u001a\u00020\u0004\u00a2\u0006\u0004\u0008h\u0010iJ!\u0010j\u001a\u0004\u0018\u00010F2\u0006\u0010\u0005\u001a\u00020.2\u0006\u0010\u0006\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008j\u0010kJ!\u0010j\u001a\u0004\u0018\u00010F2\u0006\u0010\u0005\u001a\u00020.2\u0006\u0010\u0006\u001a\u000201H\'\u00a2\u0006\u0004\u0008j\u0010lJ\u0019\u0010j\u001a\u0004\u0018\u00010F2\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008j\u0010mJ\u0019\u0010j\u001a\u0004\u0018\u00010F2\u0006\u0010\u0005\u001a\u000201H\u0017\u00a2\u0006\u0004\u0008j\u0010JJ\u0011\u0010n\u001a\u0004\u0018\u00010FH\u0017\u00a2\u0006\u0004\u0008n\u0010[J\u0019\u0010n\u001a\u0004\u0018\u00010F2\u0006\u0010\u0005\u001a\u00020.H\'\u00a2\u0006\u0004\u0008n\u0010oJ\u0019\u0010p\u001a\u0004\u0018\u0001012\u0006\u0010\u0005\u001a\u00020DH\'\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020DH&\u00a2\u0006\u0004\u0008r\u0010cJ\u001f\u0010s\u001a\u00020>2\u0006\u0010\u0005\u001a\u00020.2\u0006\u0010\u0006\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008s\u0010tJ\u001f\u0010s\u001a\u00020>2\u0006\u0010\u0005\u001a\u00020.2\u0006\u0010\u0006\u001a\u000201H&\u00a2\u0006\u0004\u0008s\u0010uJ\u0017\u0010s\u001a\u00020>2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008s\u0010vJ\u0017\u0010s\u001a\u00020>2\u0006\u0010\u0005\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008s\u0010wJ3\u0010y\u001a\u00020F2\u0006\u0010\u0005\u001a\u00020x2\u0008\u0010\u0006\u001a\u0004\u0018\u00010=2\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010F\u0018\u00010SH\'\u00a2\u0006\u0004\u0008y\u0010zJ\u0017\u0010{\u001a\u00020>2\u0006\u0010\u0005\u001a\u00020DH&\u00a2\u0006\u0004\u0008{\u0010YJ\u0017\u0010|\u001a\u00020>2\u0006\u0010\u0005\u001a\u00020DH&\u00a2\u0006\u0004\u0008|\u0010YJ\u0017\u0010}\u001a\u00020>2\u0006\u0010\u0005\u001a\u00020DH&\u00a2\u0006\u0004\u0008}\u0010YJ,\u0010\u007f\u001a\u0004\u0018\u00010x2\u0006\u0010\u0005\u001a\u0002012\u0008\u0010\u0006\u001a\u0004\u0018\u00010=2\u0006\u0010\u0007\u001a\u00020~H\u0017\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J-\u0010\u007f\u001a\u0004\u0018\u00010x2\u0006\u0010\u0005\u001a\u0002012\u0008\u0010\u0006\u001a\u0004\u0018\u00010=2\u0007\u0010\u0007\u001a\u00030\u0081\u0001H\u0017\u00a2\u0006\u0005\u0008\u007f\u0010\u0082\u0001J*\u0010\u0083\u0001\u001a\u00020>2\u0006\u0010\u0005\u001a\u00020.2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020>H&\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J*\u0010\u0083\u0001\u001a\u00020>2\u0006\u0010\u0005\u001a\u00020.2\u0006\u0010\u0006\u001a\u0002012\u0006\u0010\u0007\u001a\u00020>H&\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0085\u0001J*\u0010\u0086\u0001\u001a\u00020>2\u0006\u0010\u0005\u001a\u00020.2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\\H&\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J*\u0010\u0086\u0001\u001a\u00020>2\u0006\u0010\u0005\u001a\u00020.2\u0006\u0010\u0006\u001a\u0002012\u0006\u0010\u0007\u001a\u00020\\H&\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0088\u0001J*\u0010\u0089\u0001\u001a\u00020>2\u0006\u0010\u0005\u001a\u00020.2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J*\u0010\u0089\u0001\u001a\u00020>2\u0006\u0010\u0005\u001a\u00020.2\u0006\u0010\u0006\u001a\u0002012\u0006\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008b\u0001J!\u0010\u008c\u0001\u001a\u00020>2\u0006\u0010\u0005\u001a\u00020.2\u0006\u0010\u0006\u001a\u00020\u0004H&\u00a2\u0006\u0005\u0008\u008c\u0001\u0010tJ!\u0010\u008c\u0001\u001a\u00020>2\u0006\u0010\u0005\u001a\u00020.2\u0006\u0010\u0006\u001a\u000201H&\u00a2\u0006\u0005\u0008\u008c\u0001\u0010uJ,\u0010\u008d\u0001\u001a\u00020>2\u0006\u0010\u0005\u001a\u00020.2\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010=H&\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J,\u0010\u008d\u0001\u001a\u00020>2\u0006\u0010\u0005\u001a\u00020.2\u0006\u0010\u0006\u001a\u0002012\u0008\u0010\u0007\u001a\u0004\u0018\u00010=H&\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008f\u0001J$\u0010\u008d\u0001\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010=H\u0016\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u0090\u0001J$\u0010\u008d\u0001\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u0002012\u0008\u0010\u0006\u001a\u0004\u0018\u00010=H\u0016\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u0091\u0001J*\u0010\u0092\u0001\u001a\u00020>2\u0006\u0010\u0005\u001a\u00020.2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u000201H&\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J*\u0010\u0092\u0001\u001a\u00020>2\u0006\u0010\u0005\u001a\u00020.2\u0006\u0010\u0006\u001a\u0002012\u0006\u0010\u0007\u001a\u000201H&\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0094\u0001J\u001c\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0005\u001a\u00020\u0010H\'\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u001c\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0005\u001a\u00020\u0010H\'\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u001c\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u0010H\'\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u001c\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0005\u001a\u00020\u0010H\'\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u001c\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0005\u001a\u00020\u0010H\'\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u001c\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0005\u001a\u00020\u0010H\'\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u001c\u0010\u00a1\u0001\u001a\u0004\u0018\u00010%2\u0006\u0010\u0005\u001a\u00020\u0010H\'\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u001c\u0010\u00a3\u0001\u001a\u0004\u0018\u00010(2\u0006\u0010\u0005\u001a\u00020\u0010H\'\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J\u001c\u0010\u00a5\u0001\u001a\u0004\u0018\u00010+2\u0006\u0010\u0005\u001a\u00020\u0010H\'\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R0\u0010\u00a8\u0001\u001a\t\u0012\u0004\u0012\u00020=0\u00a7\u00018\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0016\u0010\u00af\u0001\u001a\u00020.8\'X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ae\u0001\u00100R\u001b\u0010\u00b1\u0001\u001a\t\u0012\u0004\u0012\u00020=0\u00a7\u00018G\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0001\u0010\u00ab\u0001"
    }
    d2 = {
        "Lcom/android/jsengine/base/JSContext;",
        "Ljava/io/Closeable;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "checkArrayBounds",
        "(III)V",
        "close",
        "Lcom/android/jsengine/base/JSArray;",
        "createJSArray",
        "()Lcom/android/jsengine/base/JSArray;",
        "Ljava/nio/ByteBuffer;",
        "Lcom/android/jsengine/base/JSArrayBuffer;",
        "createJSArrayBuffer",
        "(Ljava/nio/ByteBuffer;)Lcom/android/jsengine/base/JSArrayBuffer;",
        "",
        "([Z)Lcom/android/jsengine/base/JSArrayBuffer;",
        "([ZII)Lcom/android/jsengine/base/JSArrayBuffer;",
        "",
        "([B)Lcom/android/jsengine/base/JSArrayBuffer;",
        "([BII)Lcom/android/jsengine/base/JSArrayBuffer;",
        "",
        "([C)Lcom/android/jsengine/base/JSArrayBuffer;",
        "([CII)Lcom/android/jsengine/base/JSArrayBuffer;",
        "",
        "([D)Lcom/android/jsengine/base/JSArrayBuffer;",
        "([DII)Lcom/android/jsengine/base/JSArrayBuffer;",
        "",
        "([F)Lcom/android/jsengine/base/JSArrayBuffer;",
        "([FII)Lcom/android/jsengine/base/JSArrayBuffer;",
        "(I)Lcom/android/jsengine/base/JSArrayBuffer;",
        "Lcom/android/jsengine/base/TypedArrayType;",
        "(ILcom/android/jsengine/base/TypedArrayType;)Lcom/android/jsengine/base/JSArrayBuffer;",
        "",
        "([I)Lcom/android/jsengine/base/JSArrayBuffer;",
        "([III)Lcom/android/jsengine/base/JSArrayBuffer;",
        "",
        "([J)Lcom/android/jsengine/base/JSArrayBuffer;",
        "([JII)Lcom/android/jsengine/base/JSArrayBuffer;",
        "",
        "([S)Lcom/android/jsengine/base/JSArrayBuffer;",
        "([SII)Lcom/android/jsengine/base/JSArrayBuffer;",
        "Lcom/android/jsengine/base/JSObject;",
        "createJSObject",
        "()Lcom/android/jsengine/base/JSObject;",
        "",
        "createJSObjectFromJson",
        "(Ljava/lang/String;)Lcom/android/jsengine/base/JSObject;",
        "Lcom/android/jsengine/base/PromiseExecutor;",
        "createJSPromise",
        "(Lcom/android/jsengine/base/PromiseExecutor;)Lcom/android/jsengine/base/JSObject;",
        "p3",
        "Lcom/android/jsengine/base/JSTypedArray;",
        "createJSTypedArray",
        "(Lcom/android/jsengine/base/JSArrayBuffer;Lcom/android/jsengine/base/TypedArrayType;II)Lcom/android/jsengine/base/JSTypedArray;",
        "createPromise",
        "()[J",
        "Lcom/android/jsengine/base/JSValue;",
        "",
        "defineProperty",
        "(Lcom/android/jsengine/base/JSObject;ILcom/android/jsengine/base/JSValue;I)Z",
        "(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;Lcom/android/jsengine/base/JSValue;I)Z",
        "destroyValue",
        "(Lcom/android/jsengine/base/JSValue;)V",
        "",
        "(J)V",
        "",
        "evaluateByteCode",
        "([BJ)Ljava/lang/Object;",
        "evaluateScript",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;",
        "(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;",
        "evaluateVoidScript",
        "(Ljava/lang/String;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "executePendingJob",
        "()Z",
        "executePendingJobs",
        "",
        "experiment",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "generateByteCode",
        "(Ljava/lang/String;Ljava/lang/String;I)[B",
        "getBoolean",
        "(J)Z",
        "getException",
        "()Ljava/lang/Object;",
        "",
        "getFloat64",
        "(J)D",
        "Lcom/android/jsengine/base/function/JSFunctionRegister;",
        "getFunctionRegister",
        "()Lcom/android/jsengine/base/function/JSFunctionRegister;",
        "getInt",
        "(J)I",
        "getJavaObject",
        "(J)Ljava/lang/Object;",
        "getNatviePointer",
        "()J",
        "getNotRemovedJSValueCount",
        "()I",
        "getProperty",
        "(Lcom/android/jsengine/base/JSObject;I)Ljava/lang/Object;",
        "(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;)Ljava/lang/Object;",
        "(I)Ljava/lang/Object;",
        "getPropertyKeys",
        "(Lcom/android/jsengine/base/JSObject;)Ljava/lang/Object;",
        "getString",
        "(J)Ljava/lang/String;",
        "getValueTag",
        "hasProperty",
        "(Lcom/android/jsengine/base/JSObject;I)Z",
        "(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;)Z",
        "(I)Z",
        "(Ljava/lang/String;)Z",
        "Lcom/android/jsengine/base/JSFunction;",
        "invokeFunction",
        "(Lcom/android/jsengine/base/JSFunction;Lcom/android/jsengine/base/JSValue;[Ljava/lang/Object;)Ljava/lang/Object;",
        "isArray",
        "isArrayBuffer",
        "isFunction",
        "Lcom/android/jsengine/base/JSFunctionAnyCallback;",
        "registerJavaMethod",
        "(Ljava/lang/String;Lcom/android/jsengine/base/JSValue;Lcom/android/jsengine/base/JSFunctionAnyCallback;)Lcom/android/jsengine/base/JSFunction;",
        "Lcom/android/jsengine/base/JSFunctionVoidCallback;",
        "(Ljava/lang/String;Lcom/android/jsengine/base/JSValue;Lcom/android/jsengine/base/JSFunctionVoidCallback;)Lcom/android/jsengine/base/JSFunction;",
        "setBooleanProperty",
        "(Lcom/android/jsengine/base/JSObject;IZ)Z",
        "(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;Z)Z",
        "setDoubleProperty",
        "(Lcom/android/jsengine/base/JSObject;ID)Z",
        "(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;D)Z",
        "setIntProperty",
        "(Lcom/android/jsengine/base/JSObject;II)Z",
        "(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;I)Z",
        "setNullProperty",
        "setProperty",
        "(Lcom/android/jsengine/base/JSObject;ILcom/android/jsengine/base/JSValue;)Z",
        "(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;Lcom/android/jsengine/base/JSValue;)Z",
        "(ILcom/android/jsengine/base/JSValue;)V",
        "(Ljava/lang/String;Lcom/android/jsengine/base/JSValue;)V",
        "setStringProperty",
        "(Lcom/android/jsengine/base/JSObject;ILjava/lang/String;)Z",
        "(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;Ljava/lang/String;)Z",
        "toBooleanArray",
        "(Lcom/android/jsengine/base/JSArrayBuffer;)[Z",
        "toByteArray",
        "(Lcom/android/jsengine/base/JSArrayBuffer;)[B",
        "toByteBuffer",
        "(Lcom/android/jsengine/base/JSArrayBuffer;)Ljava/nio/ByteBuffer;",
        "toCharArray",
        "(Lcom/android/jsengine/base/JSArrayBuffer;)[C",
        "toDoubleArray",
        "(Lcom/android/jsengine/base/JSArrayBuffer;)[D",
        "toFloatArray",
        "(Lcom/android/jsengine/base/JSArrayBuffer;)[F",
        "toIntArray",
        "(Lcom/android/jsengine/base/JSArrayBuffer;)[I",
        "toLongArray",
        "(Lcom/android/jsengine/base/JSArrayBuffer;)[J",
        "toShortArray",
        "(Lcom/android/jsengine/base/JSArrayBuffer;)[S",
        "Lcom/android/jsengine/base/NativeCleaner;",
        "cleaner",
        "Lcom/android/jsengine/base/NativeCleaner;",
        "getCleaner",
        "()Lcom/android/jsengine/base/NativeCleaner;",
        "setCleaner",
        "(Lcom/android/jsengine/base/NativeCleaner;)V",
        "getGlobalObject",
        "globalObject",
        "getNativeCleaner",
        "nativeCleaner",
        "JSValueCleaner"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cleaner:Lcom/android/jsengine/base/NativeCleaner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/jsengine/base/NativeCleaner<",
            "Lcom/android/jsengine/base/JSValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/android/jsengine/base/JSContext$JSValueCleaner;

    invoke-direct {v0, p0}, Lcom/android/jsengine/base/JSContext$JSValueCleaner;-><init>(Lcom/android/jsengine/base/JSContext;)V

    check-cast v0, Lcom/android/jsengine/base/NativeCleaner;

    iput-object v0, p0, Lcom/android/jsengine/base/JSContext;->cleaner:Lcom/android/jsengine/base/NativeCleaner;

    return-void
.end method


# virtual methods
.method protected final checkArrayBounds(III)V
    .locals 2

    if-ltz p2, :cond_0

    if-lez p3, :cond_0

    add-int v0, p2, p3

    if-gt v0, p1, :cond_0

    return-void

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", length = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", but array.length = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 112
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public abstract close()V
.end method

.method public abstract createJSArray()Lcom/android/jsengine/base/JSArray;
.end method

.method public createJSArrayBuffer(I)Lcom/android/jsengine/base/JSArrayBuffer;
    .locals 1

    .line 119
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 120
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 121
    invoke-virtual {p0, p1}, Lcom/android/jsengine/base/JSContext;->createJSArrayBuffer(Ljava/nio/ByteBuffer;)Lcom/android/jsengine/base/JSArrayBuffer;

    move-result-object p1

    return-object p1
.end method

.method public createJSArrayBuffer(ILcom/android/jsengine/base/TypedArrayType;)Lcom/android/jsengine/base/JSArrayBuffer;
    .locals 0

    .line 125
    invoke-virtual {p2}, Lcom/android/jsengine/base/TypedArrayType;->getBytes()I

    move-result p2

    mul-int p1, p1, p2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 126
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 127
    invoke-virtual {p0, p1}, Lcom/android/jsengine/base/JSContext;->createJSArrayBuffer(Ljava/nio/ByteBuffer;)Lcom/android/jsengine/base/JSArrayBuffer;

    move-result-object p1

    return-object p1
.end method

.method public abstract createJSArrayBuffer(Ljava/nio/ByteBuffer;)Lcom/android/jsengine/base/JSArrayBuffer;
.end method

.method public createJSArrayBuffer([B)Lcom/android/jsengine/base/JSArrayBuffer;
    .locals 2

    const/4 v0, 0x0

    .line 155
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/jsengine/base/JSContext;->createJSArrayBuffer([BII)Lcom/android/jsengine/base/JSArrayBuffer;

    move-result-object p1

    return-object p1
.end method

.method public abstract createJSArrayBuffer([BII)Lcom/android/jsengine/base/JSArrayBuffer;
.end method

.method public createJSArrayBuffer([C)Lcom/android/jsengine/base/JSArrayBuffer;
    .locals 2

    const/4 v0, 0x0

    .line 169
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/jsengine/base/JSContext;->createJSArrayBuffer([CII)Lcom/android/jsengine/base/JSArrayBuffer;

    move-result-object p1

    return-object p1
.end method

.method public abstract createJSArrayBuffer([CII)Lcom/android/jsengine/base/JSArrayBuffer;
.end method

.method public createJSArrayBuffer([D)Lcom/android/jsengine/base/JSArrayBuffer;
    .locals 2

    const/4 v0, 0x0

    .line 239
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/jsengine/base/JSContext;->createJSArrayBuffer([DII)Lcom/android/jsengine/base/JSArrayBuffer;

    move-result-object p1

    return-object p1
.end method

.method public abstract createJSArrayBuffer([DII)Lcom/android/jsengine/base/JSArrayBuffer;
.end method

.method public createJSArrayBuffer([F)Lcom/android/jsengine/base/JSArrayBuffer;
    .locals 2

    const/4 v0, 0x0

    .line 225
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/jsengine/base/JSContext;->createJSArrayBuffer([FII)Lcom/android/jsengine/base/JSArrayBuffer;

    move-result-object p1

    return-object p1
.end method

.method public abstract createJSArrayBuffer([FII)Lcom/android/jsengine/base/JSArrayBuffer;
.end method

.method public createJSArrayBuffer([I)Lcom/android/jsengine/base/JSArrayBuffer;
    .locals 2

    const/4 v0, 0x0

    .line 197
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/jsengine/base/JSContext;->createJSArrayBuffer([III)Lcom/android/jsengine/base/JSArrayBuffer;

    move-result-object p1

    return-object p1
.end method

.method public abstract createJSArrayBuffer([III)Lcom/android/jsengine/base/JSArrayBuffer;
.end method

.method public createJSArrayBuffer([J)Lcom/android/jsengine/base/JSArrayBuffer;
    .locals 2

    const/4 v0, 0x0

    .line 211
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/jsengine/base/JSContext;->createJSArrayBuffer([JII)Lcom/android/jsengine/base/JSArrayBuffer;

    move-result-object p1

    return-object p1
.end method

.method public abstract createJSArrayBuffer([JII)Lcom/android/jsengine/base/JSArrayBuffer;
.end method

.method public createJSArrayBuffer([S)Lcom/android/jsengine/base/JSArrayBuffer;
    .locals 2

    const/4 v0, 0x0

    .line 183
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/jsengine/base/JSContext;->createJSArrayBuffer([SII)Lcom/android/jsengine/base/JSArrayBuffer;

    move-result-object p1

    return-object p1
.end method

.method public abstract createJSArrayBuffer([SII)Lcom/android/jsengine/base/JSArrayBuffer;
.end method

.method public createJSArrayBuffer([Z)Lcom/android/jsengine/base/JSArrayBuffer;
    .locals 2

    const/4 v0, 0x0

    .line 141
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/jsengine/base/JSContext;->createJSArrayBuffer([ZII)Lcom/android/jsengine/base/JSArrayBuffer;

    move-result-object p1

    return-object p1
.end method

.method public abstract createJSArrayBuffer([ZII)Lcom/android/jsengine/base/JSArrayBuffer;
.end method

.method public abstract createJSObject()Lcom/android/jsengine/base/JSObject;
.end method

.method public abstract createJSObjectFromJson(Ljava/lang/String;)Lcom/android/jsengine/base/JSObject;
.end method

.method public abstract createJSPromise(Lcom/android/jsengine/base/PromiseExecutor;)Lcom/android/jsengine/base/JSObject;
.end method

.method public createJSTypedArray(Lcom/android/jsengine/base/JSArrayBuffer;Lcom/android/jsengine/base/TypedArrayType;II)Lcom/android/jsengine/base/JSTypedArray;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract createPromise()[J
.end method

.method public abstract defineProperty(Lcom/android/jsengine/base/JSObject;ILcom/android/jsengine/base/JSValue;I)Z
.end method

.method public abstract defineProperty(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;Lcom/android/jsengine/base/JSValue;I)Z
.end method

.method public abstract destroyValue(J)V
.end method

.method public abstract destroyValue(Lcom/android/jsengine/base/JSValue;)V
.end method

.method public abstract evaluateByteCode([BJ)Ljava/lang/Object;
.end method

.method public abstract evaluateScript(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract evaluateScript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract evaluateScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
.end method

.method public evaluateVoidScript(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public evaluateVoidScript(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract executePendingJob()Z
.end method

.method public abstract executePendingJobs()V
.end method

.method public experiment([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract generateByteCode(Ljava/lang/String;Ljava/lang/String;I)[B
.end method

.method public abstract getBoolean(J)Z
.end method

.method protected final getCleaner()Lcom/android/jsengine/base/NativeCleaner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/jsengine/base/NativeCleaner<",
            "Lcom/android/jsengine/base/JSValue;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/android/jsengine/base/JSContext;->cleaner:Lcom/android/jsengine/base/NativeCleaner;

    return-object v0
.end method

.method public abstract getException()Ljava/lang/Object;
.end method

.method public abstract getFloat64(J)D
.end method

.method public getFunctionRegister()Lcom/android/jsengine/base/function/JSFunctionRegister;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getGlobalObject()Lcom/android/jsengine/base/JSObject;
.end method

.method public abstract getInt(J)I
.end method

.method public abstract getJavaObject(J)Ljava/lang/Object;
.end method

.method public final getNativeCleaner()Lcom/android/jsengine/base/NativeCleaner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/jsengine/base/NativeCleaner<",
            "Lcom/android/jsengine/base/JSValue;",
            ">;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/android/jsengine/base/JSContext;->cleaner:Lcom/android/jsengine/base/NativeCleaner;

    return-object v0
.end method

.method public abstract getNatviePointer()J
.end method

.method public final getNotRemovedJSValueCount()I
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/android/jsengine/base/JSContext;->cleaner:Lcom/android/jsengine/base/NativeCleaner;

    invoke-virtual {v0}, Lcom/android/jsengine/base/NativeCleaner;->size()I

    move-result v0

    return v0
.end method

.method public getProperty(I)Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSContext;->getGlobalObject()Lcom/android/jsengine/base/JSObject;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/jsengine/base/JSContext;->getProperty(Lcom/android/jsengine/base/JSObject;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getProperty(Lcom/android/jsengine/base/JSObject;I)Ljava/lang/Object;
.end method

.method public abstract getProperty(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSContext;->getGlobalObject()Lcom/android/jsengine/base/JSObject;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/jsengine/base/JSContext;->getProperty(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPropertyKeys()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSContext;->getGlobalObject()Lcom/android/jsengine/base/JSObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/jsengine/base/JSContext;->getPropertyKeys(Lcom/android/jsengine/base/JSObject;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract getPropertyKeys(Lcom/android/jsengine/base/JSObject;)Ljava/lang/Object;
.end method

.method public abstract getString(J)Ljava/lang/String;
.end method

.method public abstract getValueTag(J)I
.end method

.method public hasProperty(I)Z
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSContext;->getGlobalObject()Lcom/android/jsengine/base/JSObject;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/jsengine/base/JSContext;->hasProperty(Lcom/android/jsengine/base/JSObject;I)Z

    move-result p1

    return p1
.end method

.method public abstract hasProperty(Lcom/android/jsengine/base/JSObject;I)Z
.end method

.method public abstract hasProperty(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;)Z
.end method

.method public hasProperty(Ljava/lang/String;)Z
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSContext;->getGlobalObject()Lcom/android/jsengine/base/JSObject;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/jsengine/base/JSContext;->hasProperty(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract invokeFunction(Lcom/android/jsengine/base/JSFunction;Lcom/android/jsengine/base/JSValue;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract isArray(J)Z
.end method

.method public abstract isArrayBuffer(J)Z
.end method

.method public abstract isFunction(J)Z
.end method

.method public registerJavaMethod(Ljava/lang/String;Lcom/android/jsengine/base/JSValue;Lcom/android/jsengine/base/JSFunctionAnyCallback;)Lcom/android/jsengine/base/JSFunction;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public registerJavaMethod(Ljava/lang/String;Lcom/android/jsengine/base/JSValue;Lcom/android/jsengine/base/JSFunctionVoidCallback;)Lcom/android/jsengine/base/JSFunction;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract setBooleanProperty(Lcom/android/jsengine/base/JSObject;IZ)Z
.end method

.method public abstract setBooleanProperty(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;Z)Z
.end method

.method protected final setCleaner(Lcom/android/jsengine/base/NativeCleaner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/jsengine/base/NativeCleaner<",
            "Lcom/android/jsengine/base/JSValue;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/android/jsengine/base/JSContext;->cleaner:Lcom/android/jsengine/base/NativeCleaner;

    return-void
.end method

.method public abstract setDoubleProperty(Lcom/android/jsengine/base/JSObject;ID)Z
.end method

.method public abstract setDoubleProperty(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;D)Z
.end method

.method public abstract setIntProperty(Lcom/android/jsengine/base/JSObject;II)Z
.end method

.method public abstract setIntProperty(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;I)Z
.end method

.method public abstract setNullProperty(Lcom/android/jsengine/base/JSObject;I)Z
.end method

.method public abstract setNullProperty(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;)Z
.end method

.method public setProperty(ILcom/android/jsengine/base/JSValue;)V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSContext;->getGlobalObject()Lcom/android/jsengine/base/JSObject;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/jsengine/base/JSContext;->setProperty(Lcom/android/jsengine/base/JSObject;ILcom/android/jsengine/base/JSValue;)Z

    return-void
.end method

.method public setProperty(Ljava/lang/String;Lcom/android/jsengine/base/JSValue;)V
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/android/jsengine/base/JSContext;->getGlobalObject()Lcom/android/jsengine/base/JSObject;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/jsengine/base/JSContext;->setProperty(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;Lcom/android/jsengine/base/JSValue;)Z

    return-void
.end method

.method public abstract setProperty(Lcom/android/jsengine/base/JSObject;ILcom/android/jsengine/base/JSValue;)Z
.end method

.method public abstract setProperty(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;Lcom/android/jsengine/base/JSValue;)Z
.end method

.method public abstract setStringProperty(Lcom/android/jsengine/base/JSObject;ILjava/lang/String;)Z
.end method

.method public abstract setStringProperty(Lcom/android/jsengine/base/JSObject;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract toBooleanArray(Lcom/android/jsengine/base/JSArrayBuffer;)[Z
.end method

.method public abstract toByteArray(Lcom/android/jsengine/base/JSArrayBuffer;)[B
.end method

.method public abstract toByteBuffer(Lcom/android/jsengine/base/JSArrayBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract toCharArray(Lcom/android/jsengine/base/JSArrayBuffer;)[C
.end method

.method public abstract toDoubleArray(Lcom/android/jsengine/base/JSArrayBuffer;)[D
.end method

.method public abstract toFloatArray(Lcom/android/jsengine/base/JSArrayBuffer;)[F
.end method

.method public abstract toIntArray(Lcom/android/jsengine/base/JSArrayBuffer;)[I
.end method

.method public abstract toLongArray(Lcom/android/jsengine/base/JSArrayBuffer;)[J
.end method

.method public abstract toShortArray(Lcom/android/jsengine/base/JSArrayBuffer;)[S
.end method
